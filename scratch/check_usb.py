import subprocess

res = subprocess.run(["powershell", "-Command", "Get-PnpDevice -PresentOnly | Where-Object { $_.Class -match 'Android|USB' } | Select-Object FriendlyName, InstanceId, Status"], capture_output=True, text=True, encoding="utf-8", errors="replace")
print(res.stdout)
