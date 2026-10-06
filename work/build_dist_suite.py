import os
import shutil
import subprocess
import zipfile

KEYSTORE = r'd:\system\work\debug.keystore'
ZIPALIGN = r'C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe'
APKSIGNER = r'C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat'
AAPT2 = r'C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\aapt2.exe'

DIST_DIR = r'd:\system\work\dist_suite'

def resign_apk(src_apk, out_apk):
    print(f'[*] Processing: {os.path.basename(src_apk)} -> {os.path.basename(out_apk)}')
    temp_unsigned = out_apk + '.unsigned.tmp'
    temp_aligned = out_apk + '.aligned.tmp'
    
    # 1. 复制内容并过滤 META-INF 签名文件
    with zipfile.ZipFile(src_apk, 'r') as zin:
        with zipfile.ZipFile(temp_unsigned, 'w') as zout:
            for item in zin.infolist():
                if item.filename.startswith('META-INF/') and (
                    item.filename.endswith('.SF') or 
                    item.filename.endswith('.RSA') or 
                    item.filename.endswith('.MF') or 
                    item.filename.endswith('.DSA')
                ):
                    continue
                zout.writestr(item, zin.read(item.filename))
                
    # 2. 4字节对齐 zipalign
    subprocess.run([ZIPALIGN, '-p', '-f', '4', temp_unsigned, temp_aligned], check=True, capture_output=True)
    if os.path.exists(temp_unsigned):
        os.remove(temp_unsigned)
        
    # 3. 使用基准 debug.keystore 进行 apksigner 签名
    cmd = [
        APKSIGNER, 'sign',
        '--ks', KEYSTORE,
        '--ks-pass', 'pass:android',
        '--ks-key-alias', 'androiddebugkey',
        '--key-pass', 'pass:android',
        '--out', out_apk,
        temp_aligned
    ]
    subprocess.run(cmd, check=True, capture_output=True, text=True)
    if os.path.exists(temp_aligned):
        os.remove(temp_aligned)
    if os.path.exists(out_apk + '.idsig'):
        os.remove(out_apk + '.idsig')
        
    # 4. 验证签名 SHA-256
    res = subprocess.run([APKSIGNER, 'verify', '--print-certs', out_apk], capture_output=True, text=True)
    for line in res.stdout.splitlines():
        if 'Signer #1 certificate SHA-256' in line:
            print(f'    [OK] {line.strip()}')
            break

def main():
    if os.path.exists(DIST_DIR):
        shutil.rmtree(DIST_DIR)
    os.makedirs(DIST_DIR, exist_ok=True)
    
    tasks = [
        # (源路径, 目标文件名)
        (r'd:\system\work\aligned.apk', '01_小米账号_MIUIXiaomiAccount_ColorOS兼容版.apk'),
        (r'd:\system\work\tsm_aligned.apk', '02_小米智能卡_TSMClient_ColorOS移植强化版.apk'),
        (r'd:\system\work\hyper_apps\product_a\app\MITSMClient\MITSMClient.apk', '03_小米智能卡_MITSMClient_澎湃原厂重签备用版.apk'),
        (r'C:\Users\Admin\Downloads\com.mipay.wallet.apk', '04_小米钱包_MiPayWallet_重签版.apk'),
        (r'd:\system\work\hyper_apps\product_a\app\UPTsmService\UPTsmService.apk', '05_银联TSM服务_UPTsmService_重签版.apk'),
        (r'd:\system\work\hyper_apps\product_a\app\MINextpay\MINextpay.apk', '06_小米支付_MINextpay_重签版.apk'),
        (r'd:\system\work\hyper_apps\product_a\app\EidService\EidService.apk', '07_eID身份服务_EidService_重签版.apk'),
        (r'd:\system\work\hyper_apps\product_a\app\IFAAService\IFAAService.apk', '08_IFAA认证服务_IFAAService_重签版.apk'),
        (r'd:\system\work\hyper_apps\product_a\app\SoterService\SoterService.apk', '09_微信安全服务_SoterService_重签版.apk'),
        (r'd:\system\work\hyper_apps\product_a\app\XMSFKeeperAll\XMSFKeeperAll.apk', '10_小米服务保活守护_XMSFKeeperAll_重签版.apk'),
        (r'C:\Users\Admin\Downloads\xmsf-v0.3.11-187-push-broker-26w28a-normal-release.apk', '11_小米服务框架_XMSF_第三方Broker免Root版.apk')
    ]
    
    for src, name in tasks:
        out = os.path.join(DIST_DIR, name)
        if not os.path.exists(src):
            print(f'[!] Source not found, skipping: {src}')
            continue
        # 如果是 01, 02 已经由基准密钥签名且对齐过，可以直接复制并校验
        if name.startswith('01_') or name.startswith('02_'):
            shutil.copy2(src, out)
            print(f'[*] Copied verified base package: {name}')
        elif name.startswith('11_'):
            # 11 也是独立第三方包，直接复制
            shutil.copy2(src, out)
            print(f'[*] Copied XMSF broker package: {name}')
        else:
            resign_apk(src, out)
            
    print('\n[+] All packages generated in:', DIST_DIR)
    for f in sorted(os.listdir(DIST_DIR)):
        size_mb = os.path.getsize(os.path.join(DIST_DIR, f)) / (1024 * 1024)
        print(f'    - {f} ({size_mb:.2f} MB)')

if __name__ == '__main__':
    main()
