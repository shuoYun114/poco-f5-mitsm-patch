import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 确认 lspd 存活...")
lspd_pid = run_cmd("adb shell su -c 'pidof lspd'")
print(f"lspd PID: {lspd_pid}")

print("\n2. 触发系统软重启 (setprop ctl.restart zygote)...")
run_cmd("adb shell su -c 'setprop ctl.restart zygote'")

print("3. 等待系统启动完成 (sys.boot_completed)...")
for i in range(30):
    time.sleep(2)
    boot = run_cmd("adb shell getprop sys.boot_completed")
    if boot.strip() == "1":
        print(f"[{i*2}s] 系统启动完成！")
        break
else:
    print("等待超时或就绪。")

time.sleep(3)
run_cmd("adb shell input keyevent KEYCODE_WAKEUP")
run_cmd("adb shell wm dismiss-keyguard")

print("\n4. 检查 system_server 中的 MiuiCompatFix 日志...")
log = run_cmd("adb logcat -d -s MiuiCompatFix")
print("MiuiCompatFix 日志 (前 30 行):")
for line in log.splitlines()[:30]:
    print(" ", line)
