# -*- coding: utf-8 -*-
import subprocess
import time

DEVICE = "192.168.48.168:39555"

def run_adb(cmd):
    return subprocess.run(f"adb -s {DEVICE} {cmd}", shell=True, capture_output=True, text=True, errors="replace")

def run_adb_shell_su(cmd):
    return subprocess.run(f'adb -s {DEVICE} shell su -c "{cmd}"', shell=True, capture_output=True, text=True, errors="replace")

def main():
    subprocess.run(f"adb connect {DEVICE}", shell=True, capture_output=True)
    
    # 开启智能卡详细日志开关
    run_adb_shell_su("setprop log.tag.tsmclient VERBOSE")
    run_adb_shell_su("setprop log.tag.Transit VERBOSE")
    run_adb_shell_su("setprop log.tag.CardInfo VERBOSE")
    
    # 杀掉重进并清空日志
    run_adb_shell_su("am force-stop com.miui.tsmclient")
    run_adb("logcat -c")
    
    # 启动
    run_adb_shell_su("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.CardListActivity")
    
    # 持续收集 5 秒的全部日志
    print("Collecting logcat for 5 seconds...")
    time.sleep(5)
    
    res = run_adb("logcat -d")
    with open(r"d:\system\scratch\tsm_full_run.log", "w", encoding="utf-8", errors="replace") as f:
        f.write(res.stdout)
    
    # 筛选包含 tsmclient, xiaomi, account, miui, exception, error 的日志行
    print(f"Total lines: {len(res.stdout.splitlines())}")
    for line in res.stdout.splitlines():
        if any(k in line.lower() for k in ["tsmclient", "miuicompatfix", "cardinfo", "transit", "passport", "exception", "failed", "error", "auth"]):
            if not any(ign in line for ign in ["ChatTYP", "chat_room", "NotificationShade", "InputMethod"]):
                print(line)

if __name__ == "__main__":
    main()
