import subprocess
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 启动 CardListActivity...")
out, err = adb_su("am start -W -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
print(out, err)

time.sleep(2)

print("\n2. 检查当前前台窗口...")
out, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(out)

print("\n3. 检查 crash 缓冲区...")
crash, _ = adb_su("logcat -d -b crash -t 30")
print(crash if crash else "无崩溃日志")
