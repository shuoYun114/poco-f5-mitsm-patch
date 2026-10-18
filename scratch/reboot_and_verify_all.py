import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("1. 发送重启命令...")
run_cmd("adb reboot")
print("已发送重启指令，等待设备离线...")

time.sleep(5)

print("2. 轮询等待设备重新连接上线...")
start_time = time.time()
connected = False
while time.time() - start_time < 120:
    out = run_cmd("adb devices")
    if "1a00c2af" in out and "device" in out:
        connected = True
        print(f"[{int(time.time() - start_time)}s] 设备已连接并处于 device 模式！")
        break
    time.sleep(2)

if not connected:
    print("等待超时，设备未上线！")
    exit(1)

print("\n3. 等待系统启动完成 (sys.boot_completed=1)...")
boot_start = time.time()
booted = False
while time.time() - boot_start < 90:
    prop = run_cmd("adb shell getprop sys.boot_completed")
    if prop == "1":
        booted = True
        print(f"[{int(time.time() - boot_start)}s] 系统已启动完成 (sys.boot_completed=1)！")
        break
    time.sleep(2)

if not booted:
    print("等待系统完成启动超时！")

print("\n4. 检查系统稳定性与崩溃记录...")
dropbox_crashes = run_cmd("adb shell su -c 'ls -lt /data/system/dropbox | head -n 10'")
print("最新 DropBox 记录:\n", dropbox_crashes)

print("\n5. 检查关键应用包名是否存在...")
packages = run_cmd("adb shell pm list packages | grep -E 'tsmclient|account|compat'")
print("已加载的关键包:\n", packages)

print("\n6. 检查 lspd 进程状态...")
lspd_procs = run_cmd("adb shell su -c 'ps -ef | grep lspd'")
print("lspd 进程:\n", lspd_procs)

print("\n7. 检查 MiuiCompatFix 注入日志...")
log = run_cmd("adb shell su -c 'logcat -d | grep MiuiCompatFix | tail -n 30'")
print("MiuiCompatFix 日志:\n", log if log else "暂未抓取到 MiuiCompatFix 日志")
