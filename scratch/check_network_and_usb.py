import subprocess

p = subprocess.run("arp -a", shell=True, capture_output=True)
out = p.stdout.decode("gbk", errors="replace")
print("=== ARP TABLE ===")
for line in out.splitlines():
    if "192.168.48." in line:
        print(line)

print("\n=== USB DEVICES ===")
p_usb = subprocess.run('powershell -Command "Get-PnpDevice -PresentOnly | Where-Object { $_.InstanceId -like \\"*1A00C2AF*\\" -or $_.Class -eq \\"USBDevice\\" -or $_.FriendlyName -like \\"*Android*\\" }"', shell=True, capture_output=True, text=True, errors="replace")
print(p_usb.stdout)
