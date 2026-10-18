import subprocess

cmd = ["adb", "shell", "grep -E 'DEFAULT_OFFHOST_ROUTE|DEFAULT_ISODEP_ROUTE|OFFHOST' /vendor/etc/*nfc*.conf /odm/etc/*nfc*.conf /system/etc/*nfc*.conf 2>/dev/null"]
res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
print(res.stdout)
