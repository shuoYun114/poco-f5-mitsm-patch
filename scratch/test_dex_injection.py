import subprocess

cmd = """adb -s 192.168.48.168:41019 shell su -c 'logcat -d | grep -i miui-framework | tail -n 20'"""
p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
print("Logcat miui-framework:\n", p.stdout)
