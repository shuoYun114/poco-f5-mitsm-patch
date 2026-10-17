import subprocess

ip_port = "192.168.48.168:39555"

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout + p.stderr

subprocess.run(f"adb connect {ip_port}", shell=True)
res = run_cmd(f"adb -s {ip_port} shell \"logcat -d -t 4000 | grep -iE 'XMPassport|Passport|Account|MiuiFidSigner|UDevIdUtil|SecurityDevice|login'\"")
with open("d:\\system\\scratch\\full_passport_log.txt", "w", encoding="utf-8") as f:
    f.write(res)

print("Wrote full passport log, lines:", len(res.splitlines()))
