import subprocess
import time

subprocess.run("adb logcat -c", shell=True)
subprocess.run("adb shell am start -n com.miui.tsmclient/.ui.MainActivity -a android.intent.action.VIEW -d 'tsmclient://cardlist?type=SPTC'", shell=True)
time.sleep(2)

p = subprocess.run("adb logcat -d -t 200", shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
lines = [l for l in p.stdout.splitlines() if any(k in l for k in ["tsmclient", "AndroidRuntime", "FATAL", "Crash", "Exception", "died"])]
print("\n".join(lines[:40]))
