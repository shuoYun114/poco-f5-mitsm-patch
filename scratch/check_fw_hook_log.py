import subprocess

DEVICE = "1a00c2af"
res = subprocess.run(["adb", "-s", DEVICE, "logcat", "-d", "-s", "MiuiCompatFix:V", "XposedCompatFix:V", "LSPosed:V", "LSPosed-Bridge:V"], capture_output=True, text=True, errors="ignore")
print("=== Logcat MiuiCompatFix ===")
for line in res.stdout.splitlines():
    if any(k in line for k in ["MiuiCompatFix", "PhoneWindowManager", "PowerKeyRule", "双击", "系统框架"]):
        print(line)
