# -*- coding: utf-8 -*-
import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 唤醒并解锁屏幕...")
run_cmd("adb shell input keyevent KEYCODE_WAKEUP")
run_cmd("adb shell wm dismiss-keyguard")
time.sleep(1)

# 清理 logcat 缓存准备捕获
run_cmd("adb logcat -c")

print("2. 模拟真实电源键物理快速双击 (间隔 180ms)...")
# 在亮屏状态下连续按下两次电源键
run_cmd("adb shell input keyevent KEYCODE_POWER")
time.sleep(0.18)
run_cmd("adb shell input keyevent KEYCODE_POWER")

print("等待 1.5 秒观察切卡页面与防灭屏守卫...")
time.sleep(1.5)

# 捕获当前焦点窗口
focus = run_cmd("adb shell dumpsys window | grep -E \"mCurrentFocus|mFocusedApp\"")
print("\n当前焦点窗口:\n", focus)

# 抓取相关 logcat
logs = run_cmd("adb logcat -d -t 200 | grep -iE \"MiuiCompatFix|DoubleClickActivity|traffic_card|onPress|powerPress|interceptKey\"")
print("\n相关日志:\n", logs)

# 截图保存
screen_path = r"C:\Users\Admin\.gemini\antigravity\brain\7a604d83-a548-4837-a4d7-bb22505977bc\screen_double_power_live.png"
run_cmd(f"adb exec-out screencap -p > {screen_path}")
print(f"\n截图已保存至: {screen_path}")
