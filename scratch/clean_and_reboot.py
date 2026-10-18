import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("清理 miui_tsm_port 模块中的 vendor 挂载文件...")
print(run_cmd("adb shell rm -rf /data/adb/modules/miui_tsm_port/system/vendor"))

print("确认 safe_mode 存在:")
print(run_cmd("adb shell ls -la /data/adb/safe_mode"))

print("发送重启命令进入系统...")
print(run_cmd("adb reboot"))
print("重启命令已发送！")
