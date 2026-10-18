import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 正在抢占禁用 zygisk_lsposed 以阻止软重启 ===")
for i in range(120):
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs and "device" in devs:
        print(f"[{i}s] 设备在线，立即创建 zygisk_lsposed 禁用标记...")
        res1 = run_cmd("adb shell su -c 'touch /data/adb/modules/zygisk_lsposed/disable'")
        res2 = run_cmd("adb shell su -c 'touch /data/adb/modules/miui_tsm_port/disable'")
        print(f"执行结果: {res1}, {res2}")
        # 同时检查 modules_config.db
        run_cmd("adb shell su -c 'cp /data/adb/lspd/config_backup/modules_config.db /data/adb/lspd/config/modules_config.db 2>/dev/null'")
        print("已恢复 modules_config.db 备份！")
        break
    time.sleep(0.5)
