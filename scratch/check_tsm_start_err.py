import subprocess

p = subprocess.run(["adb", "shell", "am", "start", "-n", "com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity"], capture_output=True, text=True, encoding="utf-8")
print("am start stdout:\n", p.stdout)
print("am start stderr:\n", p.stderr)

crash = subprocess.run(["adb", "shell", "logcat", "-d", "-b", "crash", "-t", "40"], capture_output=True, text=True, encoding="utf-8")
print("Crash log:\n", crash.stdout)
