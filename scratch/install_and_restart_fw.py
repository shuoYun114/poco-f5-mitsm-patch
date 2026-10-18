import subprocess
import time

DEVICE = "1a00c2af"
APK_PATH = r"D:\system\work\MiuiCompatFix\build\MiuiCompatFix.apk"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True)

def main():
    print("安装 MiuiCompatFix.apk...")
    res = run_adb(["install", "-r", APK_PATH])
    print(res.stdout.strip())

    print("设置 Settings.System 中 double_click_power_key 为 mi_pay...")
    run_adb(["shell", "settings", "put", "system", "double_click_power_key", "mi_pay"])

    print("软重启 system_server (激活系统框架层 Hook)...")
    run_adb(["shell", "su", "-c", "kill -9 $(pidof system_server)"])

    print("等待系统框架平滑恢复 (12秒)...")
    time.sleep(12)

    for i in range(15):
        res = run_adb(["shell", "getprop", "sys.boot_completed"])
        if "1" in res.stdout:
            print(f"系统启动就绪 (第 {i+1} 次检查)!")
            break
        time.sleep(2)

if __name__ == "__main__":
    main()
