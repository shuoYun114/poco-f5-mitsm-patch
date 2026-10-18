import subprocess
import time

DEVICE = "1a00c2af"

def run_adb(args):
    cmd = ["adb", "-s", DEVICE] + args
    return subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")

def main():
    print("=== 开始测试双击电源键触发 ===")
    
    # 清空 logcat
    run_adb(["logcat", "-c"])
    
    # 确保屏幕亮起并在前台
    run_adb(["shell", "input", "keyevent", "224"]) # KEYCODE_WAKEUP
    time.sleep(1)
    
    # 模拟快速双击电源键
    print("模拟物理快速双击电源键 (间隔 180ms)...")
    # 可以通过 sendevent 发送硬件按键，或者连续两次 keyevent 26
    # 先获取电源键 input device 路径
    res = run_adb(["shell", "getevent -i"])
    power_dev = None
    lines = res.stdout.splitlines()
    cur_dev = None
    for l in lines:
        if l.startswith("add device"):
            cur_dev = l.split(":")[-1].strip()
        if "KEY_POWER" in l or "0074" in l:
            power_dev = cur_dev
    print("Power device detected:", power_dev)
    
    # 如果找不到精确 dev，直接用 input keyevent 26 测试
    # 或者用 sendevent 如果检测到
    run_adb(["shell", "input keyevent 26; sleep 0.18; input keyevent 26"])
    time.sleep(2)
    
    # 检查当前顶层窗口
    top_res = run_adb(["shell", "dumpsys window displays | grep -E 'mCurrentFocus|mFocusedApp'"])
    print("Top App / Focus:")
    print(top_res.stdout.strip())
    
    # 截取屏幕
    png_path = "C:/Users/Admin/.gemini/antigravity/brain/7a604d83-a548-4837-a4d7-bb22505977bc/screen_power_double_click_test_final.png"
    run_adb(["shell", "screencap -p /data/local/tmp/test.png"])
    run_adb(["pull", "/data/local/tmp/test.png", png_path])
    print("Screenshot saved to:", png_path)
    
    # 读取 logcat 中关于双击电源键与拉起的信息
    log_res = run_adb(["shell", "logcat -d -s MiuiCompatFix"])
    print("Logcat MiuiCompatFix:")
    print(log_res.stdout.strip())

if __name__ == "__main__":
    main()
