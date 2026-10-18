import subprocess

DEVICE = "1a00c2af"
res = subprocess.run(["adb", "-s", DEVICE, "shell", "pidof system_server"], capture_output=True, text=True)
sys_pid = res.stdout.strip()
print("system_server PID:", sys_pid)

res2 = subprocess.run(["adb", "-s", DEVICE, "shell", f"logcat -d --pid={sys_pid}"], capture_output=True, text=True, errors="ignore")
lines = [l for l in res2.stdout.splitlines() if "MiuiCompatFix" in l]
print(f"Total MiuiCompatFix lines in system_server ({sys_pid}): {len(lines)}")
for l in lines[-20:]:
    print(l)
