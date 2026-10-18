import subprocess
import time

DEVICE = "1a00c2af"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")

def main():
    print("=== 通过 sendevent 发送真实硬件级物理双击 ===")
    run_adb(["logcat", "-c"])

    # 亮屏并解锁
    run_adb(["shell", "input", "keyevent", "224"])
    time.sleep(1)

    # 编写 shell 命令发送两次按下和抬起
    # event0: 1 116 1 (DOWN), 0 0 0 (SYN), 1 116 0 (UP), 0 0 0 (SYN)
    script = """
    sendevent /dev/input/event0 1 116 1
    sendevent /dev/input/event0 0 0 0
    usleep 50000
    sendevent /dev/input/event0 1 116 0
    sendevent /dev/input/event0 0 0 0
    usleep 120000
    sendevent /dev/input/event0 1 116 1
    sendevent /dev/input/event0 0 0 0
    usleep 50000
    sendevent /dev/input/event0 1 116 0
    sendevent /dev/input/event0 0 0 0
    """
    
    run_adb(["shell", "su", "-c", f"'{script}'"])
    print("物理按键已发送，等待 2 秒...")
    time.sleep(2)

    top_res = run_adb(["shell", "dumpsys window displays | grep -E 'mCurrentFocus|mFocusedApp'"])
    print("Top App / Focus:")
    print(top_res.stdout.strip())

    png_path = "C:/Users/Admin/.gemini/antigravity/brain/7a604d83-a548-4837-a4d7-bb22505977bc/screen_hardware_double_click.png"
    run_adb(["shell", "screencap -p /data/local/tmp/hw_test.png"])
    run_adb(["pull", "/data/local/tmp/hw_test.png", png_path])
    print("Screenshot saved to:", png_path)

    log_res = run_adb(["shell", "logcat -d -s MiuiCompatFix"])
    print("Logcat MiuiCompatFix:")
    print(log_res.stdout.strip())

if __name__ == "__main__":
    main()
