import subprocess
import time

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 停止 com.miui.tsmclient...")
adb_su("am force-stop com.miui.tsmclient")

print("2. 解压恢复 tsm_data_backup.tar.gz 到 /data/user/0/ ...")
adb_su("tar -xzf /data/local/tmp/tsm_data_backup.tar.gz -C /data/user/0/")

print("3. 执行 setup_privacy_prefs.sh 确保隐私协议完全通过...")
adb_su("sh /data/local/tmp/setup_privacy_prefs.sh")

print("4. 统一修复属主与 SELinux 标签...")
adb_su("chown -R 1027:1027 /data/user/0/com.miui.tsmclient")
adb_su("chmod 771 /data/user/0/com.miui.tsmclient")
adb_su("restorecon -R /data/user/0/com.miui.tsmclient")

print("5. 以 root 身份启动 CardListActivity...")
out, err = adb_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
print("启动输出:", out, err)

time.sleep(3)

print("6. 检查进程 PID...")
pid, _ = adb_su("pidof com.miui.tsmclient")
print(f"com.miui.tsmclient PID: {pid}")

if pid:
    log, _ = adb_su(f"logcat -d --pid={pid} | grep MiuiCompatFix")
    print("\nMiuiCompatFix 注入日志:\n", log)

print("\n7. 检查当前窗口焦点...")
focus, _ = adb_su("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
print(focus)

print("\n8. 获取截图...")
subprocess.run(["adb", "shell", "screencap", "-p", "/sdcard/tsm_cardlist_live.png"])
subprocess.run(["adb", "pull", "/sdcard/tsm_cardlist_live.png", "d:/system/scratch/tsm_cardlist_live.png"])
print("已获取截图: d:/system/scratch/tsm_cardlist_live.png")
