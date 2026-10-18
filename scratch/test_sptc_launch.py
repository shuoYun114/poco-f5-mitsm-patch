import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 唤醒屏幕并启动 tsmclient://cardlist?type=SPTC ===")
run_cmd("input keyevent KEYCODE_WAKEUP")
run_cmd("wm dismiss-keyguard")
run_cmd("am start -n com.miui.tsmclient/.ui.MainActivity -a android.intent.action.VIEW -d 'tsmclient://cardlist?type=SPTC'")
time.sleep(3)

print("当前窗口焦点:")
print(run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

run_cmd("screencap -p /sdcard/test_sptc.png")
subprocess.run(r"adb pull /sdcard/test_sptc.png D:\system\scratch\test_sptc.png", shell=True)
