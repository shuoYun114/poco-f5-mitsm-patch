import subprocess
import time

DEVICE = "1a00c2af"
OUT_PATH = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_power_double_click_v2.png"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True)

def main():
    print("清空 logcat 缓冲区...")
    run_adb(["logcat", "-c"])

    # 解锁并回到桌面
    print("唤醒并解锁手机...")
    run_adb(["shell", "input", "keyevent", "224"]) # WAKEUP
    run_adb(["shell", "wm", "dismiss-keyguard"])
    run_adb(["shell", "input", "keyevent", "3"])   # HOME
    time.sleep(1)

    print("双击电源键 (KEYCODE_POWER)...")
    run_adb(["shell", "input", "keyevent", "26"])
    time.sleep(0.15)
    run_adb(["shell", "input", "keyevent", "26"])

    print("等待 2 秒观察界面...")
    time.sleep(2)

    # 截图
    res_img = subprocess.run(["adb", "-s", DEVICE, "exec-out", "screencap", "-p"], capture_output=True)
    if res_img.returncode == 0:
        with open(OUT_PATH, "wb") as f:
            f.write(res_img.stdout)
        print("截图已保存:", OUT_PATH)

    print("\n--- 关键 Logcat 输出 ---")
    log = run_adb(["logcat", "-d", "-s", "MiuiCompatFix:V"])
    for line in log.stdout.splitlines():
        if any(k in line for k in ["电源键", "PowerKeyRule", "powerPress", "DoubleClickActivity", "拦截"]):
            print(line)

if __name__ == "__main__":
    main()
