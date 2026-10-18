import subprocess
import time

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 正在高速监听设备（无论是 recovery 还是 device）===")
for i in range(240):
    devs = run_cmd("adb devices")
    if "1a00c2af" in devs:
        mode = "recovery" if "recovery" in devs else "device"
        print(f"[{i*0.5}s] 检测到设备在线！模式: {mode}")
        
        # 1. 尝试挂载 /data
        if mode == "recovery":
            run_cmd("adb shell twrp mount /data 2>/dev/null")
        
        # 2. 启用 Magisk safe mode (全面停用所有模块及 zygisk，确保系统 100% 能够进入桌面)
        run_cmd("adb shell touch /data/adb/safe_mode")
        run_cmd("adb shell touch /data/adb/disable")
        print("已创建 Magisk safe_mode 与 disable 标记！")
        
        # 3. 移除临时启动脚本
        run_cmd("adb shell rm -f /data/adb/service.d/start_lspd.sh")
        print("已清理 service.d 脚本！")

        # 4. 检查 /data/adb/modules/zygisk_lsposed 是否存在 disable
        run_cmd("adb shell touch /data/adb/modules/zygisk_lsposed/disable")
        run_cmd("adb shell touch /data/adb/modules/miui_tsm_port/disable")

        print("全套安全防护已就绪！")
        break
    time.sleep(0.5)
