import subprocess

exe = r"D:\system\scratch\FastPortScanner.exe"
res = subprocess.run([exe, "192.168.48.168", "30000", "50000", "500"], capture_output=True, text=True)
print(res.stdout)
