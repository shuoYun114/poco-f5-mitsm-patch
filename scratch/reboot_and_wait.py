import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("发送重启命令 (adb reboot)...")
run_cmd("adb reboot")

print("等待设备断开连接...")
time.sleep(5)

print("等待设备重新上线...")
start_time = time.time()
connected = False
while time.time() - start_time < 120:
    out = run_cmd("adb devices")
    if "1a00c2af" in out and "device" in out:
        connected = True
        print(f"设备已重新连接 USB 调试! (耗时约 {int(time.time() - start_time)} 秒)")
        break
    time.sleep(3)

if not connected:
    print("设备等待连接超时，请检查！")
    exit(1)

print("等待 Android 系统完全启动 (sys.boot_completed)...")
while time.time() - start_time < 180:
    res = run_cmd("adb shell getprop sys.boot_completed")
    if res == "1":
        print(f"系统启动完毕! (总耗时: {int(time.time() - start_time)} 秒)")
        break
    time.sleep(3)
