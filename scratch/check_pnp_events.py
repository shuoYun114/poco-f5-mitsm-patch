import subprocess

script = """
Get-WinEvent -FilterHashtable @{LogName='System'; ProviderName='Microsoft-Windows-Kernel-PnP'; Level=4} -MaxEvents 15 | Select-Object TimeCreated, Message | Format-List
"""
res = subprocess.run(["powershell", "-Command", script], capture_output=True, text=True, encoding="utf-8", errors="replace")
print(res.stdout[:1500])
