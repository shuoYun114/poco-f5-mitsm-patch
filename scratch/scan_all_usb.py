import subprocess

script = """
Get-PnpDevice | Where-Object { $_.Status -ne 'Unknown' -and ($_.Class -match 'Android|USB|Ports' -or $_.FriendlyName -match 'Qualcomm|ADB|Fastboot|QDLoader|Android|POCO|Xiaomi') } | Select-Object Status, Class, FriendlyName, InstanceId | Format-Table -AutoSize
"""
res = subprocess.run(["powershell", "-Command", script], capture_output=True, text=True, encoding="utf-8", errors="replace")
print(res.stdout)
