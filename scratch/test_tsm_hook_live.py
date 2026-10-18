import subprocess
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 强行停止 com.miui.tsmclient...")
adb_su("am force-stop com.miui.tsmclient")
time.sleep(1)

print("2. 启动小米智能卡 CardListActivity...")
adb_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
time.sleep(4)

print("3. 检查 tsmclient 进程 PID...")
tsm_pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"com.miui.tsmclient PID: {tsm_pid}")

print("\n4. 抓取该 PID 的 MiuiCompatFix 日志...")
if tsm_pid:
    log, _ = adb_su(f"logcat -d --pid={tsm_pid} | grep MiuiCompatFix")
    print(log if log else "tsmclient 进程中无 MiuiCompatFix 日志")

print("\n5. 检查当前前台窗口...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print("当前焦点:\n", focus)

print("\n6. 获取当前 UI 截图...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/tsm_live_screen.png"])
subprocess.run(["adb", "pull", "/sdcard/tsm_live_screen.png", "d:/system/scratch/tsm_live_screen.png"])
print("已保存屏幕截图到 d:/system/scratch/tsm_live_screen.png")
