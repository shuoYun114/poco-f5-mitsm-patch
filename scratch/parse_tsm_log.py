import subprocess

p = subprocess.run(["adb", "shell", "su", "-c", "logcat -d -t 2000"], capture_output=True, text=True, encoding="utf-8", errors="replace")
lines = p.stdout.splitlines()

print(f"Total lines: {len(lines)}")
for l in lines:
    if "com.miui.tsmclient" in l or "tsmclient" in l or "AndroidRuntime" in l:
        print(l[:180])
