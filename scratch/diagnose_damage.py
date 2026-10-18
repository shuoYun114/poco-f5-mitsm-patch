import subprocess
import json

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 检查已安装的相关应用 ===")
packages = run_cmd("adb shell pm list packages -f | grep -E 'tsm|wallet|mipay|xposed|lsp|mitsm'")
print(packages)

print("\n=== 2. 检查 com.miui.tsmclient 与 com.mipay.wallet 的详细版本 ===")
print("--- tsmclient dumpsys package ---")
tsm_info = run_cmd("adb shell dumpsys package com.miui.tsmclient | grep -E 'versionName|versionCode|codePath|firstInstallTime|lastUpdateTime'")
print(tsm_info)

print("--- mipay.wallet dumpsys package ---")
wallet_info = run_cmd("adb shell dumpsys package com.mipay.wallet | grep -E 'versionName|versionCode|codePath|firstInstallTime|lastUpdateTime'")
print(wallet_info)

print("\n=== 3. 检查 /data/adb/modules 模块状态 ===")
print(run_cmd("adb shell ls -la /data/adb/modules"))

print("\n=== 4. 检查 LSPosed 状态与已加载模块 ===")
lsp_modules = run_cmd("adb shell ls -la /data/adb/lspd/ 2>/dev/null")
print("lspd 目录:", lsp_modules)

print("\n=== 5. 检查最近安装/修改的应用路径与备份 ===")
print(run_cmd("adb shell ls -lat /data/app/ | head -n 15"))

print("\n=== 6. 检查小米智能卡启动报错（尝试启动并抓 logcat） ===")
# 清理 logcat
run_cmd("adb logcat -c")
# 尝试启动 tsmclient 主界面
launch_res = run_cmd("adb shell am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity")
print("启动结果:", launch_res)
import time
time.sleep(2)
crash_log = run_cmd("adb logcat -d -t 100 | grep -E 'AndroidRuntime|FATAL|tsmclient|mipay|Xposed'")
print("最近日志/崩溃:\n", crash_log[:2000] if crash_log else "无相关异常输出")
