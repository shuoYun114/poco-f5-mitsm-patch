import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 紧急禁用 Magisk miui_tsm_port 模块并卸载挂载 ===")
for i in range(60):
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs and "device" in devs:
        print(f"[{i}s] 设备在线，禁用 miui_tsm_port 模块...")
        # 禁用模块
        run_cmd("adb shell su -c 'touch /data/adb/modules/miui_tsm_port/disable'")
        run_cmd("adb shell su -c 'umount /vendor/etc/libnfc-nci.conf'")
        run_cmd("adb shell su -c 'umount /vendor/etc/libnfc-mtp-SN100.conf'")
        # 恢复模块内部备份
        run_cmd("adb shell su -c 'rm -f /data/adb/modules/miui_tsm_port/system/vendor/etc/libnfc-nci.conf'")
        print("已成功禁用并解除全部挂载！")
        break
    time.sleep(1)
