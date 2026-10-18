import subprocess
import time

DEVICE = "1a00c2af"
APK_PATH = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")

def run_su(cmd_str):
    cmd = ["adb", "-s", DEVICE, "shell", "su", "-c", f"\"{cmd_str}\""]
    res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
    return res.stdout

def main():
    print("1. 安装最新 MiuiCompatFix.apk...")
    res = run_adb(["install", "-r", APK_PATH])
    print("安装结果:", res.stdout.strip())

    print("2. 重启 com.android.nfc 和 system_server...")
    # 重启 nfc 进程
    run_su("kill -9 $(pidof com.android.nfc)")
    # 重启 system_server 进程
    run_su("kill -9 $(pidof system_server)")

    print("3. 等待系统框架与服务平稳就绪 (15秒)...")
    time.sleep(15)

    for i in range(15):
        boot = run_adb(["shell", "getprop", "sys.boot_completed"]).stdout
        if "1" in boot:
            print(f"系统启动就绪 (第 {i+1} 次检查)!")
            break
        time.sleep(2)

    print("4. 检查 NFC 进程是否加载 MiuiCompatFix 模块...")
    nfc_pid = run_su("pidof com.android.nfc").strip()
    print("NFC PID:", nfc_pid)
    
    print("5. 检查 dumpsys nfc 路由表与 eSE1 状态...")
    nfc_dump = run_adb(["shell", "dumpsys nfc | grep -E 'mDefaultIsoDepRoute|mDefaultOffHostRoute|mDefaultRoute|AidRoutingManager|SECURE_ELEMENT_LIST'"]).stdout
    print("NFC Dump 结果:")
    print(nfc_dump.strip())

if __name__ == "__main__":
    main()
