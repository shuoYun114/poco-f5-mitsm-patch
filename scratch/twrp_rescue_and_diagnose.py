import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查 /data 分区挂载状态 ===")
mount_info = run_cmd("adb shell mount | grep /data")
print("挂载情况:", mount_info if mount_info else "未挂载")
if not mount_info:
    print("尝试挂载 /data...")
    run_cmd("adb shell twrp mount /data")
    print("重新检查:", run_cmd("adb shell mount | grep /data"))

print("\n=== 2. 检查 /data/adb/modules/ 列表 ===")
print(run_cmd("adb shell ls -la /data/adb/modules/"))

print("\n=== 3. 安全置入 disable 标记 ===")
run_cmd("adb shell touch /data/adb/modules/miui_tsm_port/disable")
run_cmd("adb shell touch /data/adb/modules/zygisk_lsposed/disable")
print("miui_tsm_port disable 状态:", run_cmd("adb shell ls -la /data/adb/modules/miui_tsm_port/disable"))
print("zygisk_lsposed disable 状态:", run_cmd("adb shell ls -la /data/adb/modules/zygisk_lsposed/disable"))

print("\n=== 4. 恢复 /data/adb/lspd/config/modules_config.db 备份 ===")
print(run_cmd("adb shell cp -f /data/adb/lspd/config_backup/modules_config.db /data/adb/lspd/config/modules_config.db 2>/dev/null"))
print("modules_config.db 大小:", run_cmd("adb shell ls -la /data/adb/lspd/config/modules_config.db"))

print("\n=== 5. 抓取刚才系统软重启的崩溃原因 (DropBox / Tombstones) ===")
dropbox_files = run_cmd("adb shell ls -t /data/system/dropbox/ | head -n 5")
print("最新 DropBox 文件:", dropbox_files)
if dropbox_files:
    first_file = dropbox_files.split()[0]
    print(f"\n--- 读取 {first_file} 内容 ---")
    print(run_cmd(f"adb shell head -n 40 /data/system/dropbox/{first_file}"))
