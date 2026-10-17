import subprocess

ip_port = "192.168.48.168:39555"

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding='utf-8', errors='ignore')
    return p.stdout + p.stderr

subprocess.run(f"adb connect {ip_port}", shell=True)

print("1. Xiaomi account pid:")
pid_out = run_cmd(f"adb -s {ip_port} shell \"pidof com.xiaomi.account\"").strip()
print("PID:", pid_out)

print("2. Crash packages:")
print(run_cmd(f"adb -s {ip_port} shell \"logcat -d -t 2000 | grep -B 2 'FATAL EXCEPTION' | head -n 30\""))

if pid_out:
    print("3. Recent xiaomi account logs:")
    acc_logs = run_cmd(f"adb -s {ip_port} shell \"logcat -d -t 1500 --pid={pid_out}\"")
    with open("d:\\system\\scratch\\account_pid_log.txt", "w", encoding="utf-8") as f:
        f.write(acc_logs)
    print("Wrote account pid log, size:", len(acc_logs))
