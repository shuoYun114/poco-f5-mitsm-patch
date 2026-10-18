import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("执行软重启 (restart zygote)...")
run_cmd("adb shell su -c 'setprop ctl.restart zygote'")

print("等待系统恢复...")
time.sleep(5)
for i in range(20):
    res = run_cmd("adb shell getprop sys.boot_completed")
    if res == "1":
        print(f"系统启动完成! (耗时约 {5 + i*2} 秒)")
        break
    time.sleep(2)

print("当前 system_server PID:", run_cmd("adb shell pidof system_server"))
print("当前 com.android.nfc PID:", run_cmd("adb shell pidof com.android.nfc"))
