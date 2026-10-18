import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("当前窗口焦点:")
print(run_cmd("adb shell dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("点亮屏幕并截屏...")
run_cmd("adb shell input keyevent KEYCODE_WAKEUP")
run_cmd("adb shell input keyevent 82")
res = run_cmd("adb shell screencap -p /data/local/tmp/screen_ok.png")
print("screencap 结果:", res)
run_cmd("adb pull /data/local/tmp/screen_ok.png D:/system/scratch/screen_ok.png")
print("截屏完成，文件保存在 D:/system/scratch/screen_ok.png")
