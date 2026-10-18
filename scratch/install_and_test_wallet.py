import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 覆盖安装最新版 MiuiCompatFix.apk...")
print(run_cmd(r"adb install -r D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"))

print("\n2. 重启相关应用进程以加载新补丁...")
for pkg in ["com.miui.tsmclient", "com.mipay.wallet", "com.xiaomi.account", "com.android.nfc"]:
    run_cmd(f"adb shell su -c 'am force-stop {pkg}'")
    print(f"  - 已重启 {pkg}")

print("\n3. 启动小米钱包...")
run_cmd("adb shell am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity")
time.sleep(3)

print("4. 截图并检查...")
screen_file = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\wallet_live_fixed.png"
run_cmd(f"adb shell screencap -p /sdcard/s_wallet_fixed.png")
run_cmd(f'adb pull /sdcard/s_wallet_fixed.png "{screen_file}"')
run_cmd("adb shell rm -f /sdcard/s_wallet_fixed.png")
print("截图已保存:", screen_file)
