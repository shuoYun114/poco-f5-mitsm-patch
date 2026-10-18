import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 发送完整系统冷重启指令 (adb reboot)...")
run_cmd("adb reboot")
print("指令已发送，等待设备重启上线...")

time.sleep(5)
start = time.time()
connected = False
while time.time() - start < 120:
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs and "device" in devs:
        connected = True
        print(f"[{int(time.time() - start)}s] 设备已连接！")
        break
    time.sleep(2)

if not connected:
    print("设备连接超时！")
    exit(1)

print("2. 等待开机广播完成 (sys.boot_completed=1)...")
boot_start = time.time()
while time.time() - boot_start < 90:
    prop = run_cmd("adb shell getprop sys.boot_completed")
    if prop == "1":
        print(f"[{int(time.time() - boot_start)}s] 系统开机完毕！")
        break
    time.sleep(2)

# 等待 10 秒确保开机自启脚本执行完毕
print("3. 等待开机自启与守护进程就绪 (10s)...")
time.sleep(10)

print("4. 检查 lspd 进程状态...")
lspd = run_cmd("adb shell su -c 'pidof lspd'")
print(f"lspd PID: {lspd}")

print("\n5. 检查 DropBox 崩溃排查...")
crashes = run_cmd("adb shell su -c 'ls -lt /data/system/dropbox | head -n 8'")
print(crashes)

print("\n6. 检查全局 MiuiCompatFix Hook 日志...")
log = run_cmd("adb shell su -c 'logcat -d | grep MiuiCompatFix'")
print(log if log else "暂未抓取到 MiuiCompatFix 日志")
