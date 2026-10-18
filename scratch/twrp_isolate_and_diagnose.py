import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 挂载 /data 分区 ===")
run_cmd("adb shell twrp mount /data 2>/dev/null")
run_cmd("adb shell mount /data 2>/dev/null")
mounts = run_cmd("adb shell mount | grep /data")
print("挂载结果:", mounts if mounts else "未直接显示挂载点")

print("\n=== 2. 查看 /data/adb/modules 内容 ===")
modules = run_cmd("adb shell ls -la /data/adb/modules")
print(modules)

print("\n=== 3. 彻底禁用 zygisk_lsposed 和 miui_tsm_port ===")
# 将 zygisk_lsposed 重命名为 zygisk_lsposed.disabled，彻底阻止 Magisk 加载其 Zygisk native so！
run_cmd("adb shell mv /data/adb/modules/zygisk_lsposed /data/adb/modules/zygisk_lsposed.disabled 2>/dev/null")
run_cmd("adb shell touch /data/adb/modules/zygisk_lsposed.disabled/disable")
# 将 miui_tsm_port 重命名为 miui_tsm_port.disabled
run_cmd("adb shell mv /data/adb/modules/miui_tsm_port /data/adb/modules/miui_tsm_port.disabled 2>/dev/null")
run_cmd("adb shell touch /data/adb/modules/miui_tsm_port.disabled/disable")
# 移走 lspd
run_cmd("adb shell mv /data/adb/lspd /data/adb/lspd.disabled 2>/dev/null")
# 清理 service.d
run_cmd("adb shell rm -f /data/adb/service.d/start_lspd.sh")

print("\n=== 4. 检查禁用后的 /data/adb/modules ===")
print(run_cmd("adb shell ls -la /data/adb/modules"))

print("\n=== 5. 抓取 DropBox / Tombstone 崩溃日志 ===")
files = run_cmd("adb shell ls -t /data/system/dropbox/ 2>/dev/null | head -n 10")
print("DropBox 崩溃记录:", files)
if files:
    for f in files.split():
        if any(k in f for k in ["crash", "system_server", "fatal", "app_crash"]):
            print(f"\n--- {f} ---")
            print(run_cmd(f"adb shell head -n 35 /data/system/dropbox/{f}"))
            break
