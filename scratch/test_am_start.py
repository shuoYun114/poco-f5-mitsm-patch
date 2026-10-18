import subprocess

cmd = "adb shell am start -n com.miui.tsmclient/.ui.MainActivity -a android.intent.action.VIEW -d 'tsmclient://cardlist?type=SPTC'"
p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
print("STDOUT:", p.stdout)
print("STDERR:", p.stderr)
print("RETURNCODE:", p.returncode)
