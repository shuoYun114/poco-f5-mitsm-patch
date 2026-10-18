import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 清空 logcat ===")
run_cmd("logcat -c")

print("=== 2. 模拟从钱包拉起'公交地铁' (即交通卡界面) ===")
# 启动交通卡 scheme
run_cmd("am start -n com.miui.tsmclient/.ui.MainActivity -a android.intent.action.VIEW -d 'tsmclient://cardlist?type=SPTC'")
time.sleep(3)

print("当前焦点:", run_cmd("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'"))

print("\n=== 3. 抓取 com.miui.tsmclient 的全量运行日志 ===")
pid = run_cmd("pidof com.miui.tsmclient")
print(f"tsmclient PID: {pid}")

p_log = subprocess.run(f'adb shell "logcat -d --pid={pid}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
lines = p_log.stdout.splitlines()
print(f"共抓取到 {len(lines)} 行日志:")
for l in lines[-60:]:
    print(l)

run_cmd("screencap -p /sdcard/tsm_loading_debug.png")
subprocess.run(r"adb pull /sdcard/tsm_loading_debug.png D:\system\scratch\tsm_loading_debug.png", shell=True)
