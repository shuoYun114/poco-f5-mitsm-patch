import subprocess

device = "192.168.48.168:39555"
subprocess.run(["adb", "connect", device], check=True)

script = """
su -c '
ls -la /data/user/0/com.miui.tsmclient/databases/
'
"""
res = subprocess.run(["adb", "-s", device, "shell", script], capture_output=True, text=True)
print("Databases in com.miui.tsmclient:\n", res.stdout)
