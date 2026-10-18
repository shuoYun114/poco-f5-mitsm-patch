import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 正在紧急监控设备上线并卸载/禁用引起软重启的模块 ===")
for i in range(120):
    devices = run_cmd("adb devices")
    if "1a00c2af" in devices and "device" in devices:
        print(f"[{i}s] 设备在线，立即执行安全重置...")
        # 1. 禁用模块
        res1 = run_cmd("adb uninstall com.miui.compat.fix")
        print("卸载结果:", res1)
        res2 = run_cmd("adb shell su -c 'touch /data/adb/modules/miui_tsm_port/disable'")
        print("禁用 Magisk 模块结果:", res2)
        if "Success" in res1 or "Success" in res2:
            print("安全防御成功！已解除崩溃源！")
            break
    time.sleep(1)
