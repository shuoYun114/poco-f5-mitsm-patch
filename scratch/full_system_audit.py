import subprocess
import time
import os

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def adb_shell(cmd):
    return run_cmd(f'adb shell "{cmd}"')

def adb_root(cmd):
    return run_cmd(f'adb shell su -c "{cmd}"')

results = {}

print("=== 1. 系统与基础环境检测 ===")
# 检查运行时间
uptime = adb_shell("uptime")
results["uptime"] = uptime
# 检查 root
root_whoami = adb_root("whoami")
results["root"] = root_whoami
# 检查 LSPosed 状态
lspd_status = adb_root("ls -la /data/adb/lspd/")
results["lspd_dir"] = bool(lspd_status)
lsp_modules = adb_root("ls -la /data/adb/lspd/modules/ 2>/dev/null")
results["lsp_modules"] = lsp_modules
# 检查已安装的 Xposed 模块 APK
xposed_pkgs = adb_shell("pm list packages | grep -E 'xposed|mitsm|coloros'")
results["xposed_pkgs"] = xposed_pkgs

print("=== 2. 小米智能卡 (com.miui.tsmclient) 检测 ===")
tsm_installed = adb_shell("pm path com.miui.tsmclient")
results["tsm_installed"] = bool(tsm_installed)
results["tsm_path"] = tsm_installed
# 尝试启动 tsmclient 主页
adb_shell("input keyevent KEYCODE_WAKEUP")
adb_shell("wm dismiss-keyguard")
run_cmd("adb logcat -c")
launch_tsm_main = adb_shell("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.MainActivity")
results["launch_tsm_main"] = launch_tsm_main
time.sleep(2)
tsm_win = adb_shell("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
results["tsm_win_after_main"] = tsm_win
# 抓取 tsmclient 崩溃或日志
tsm_crash = adb_shell("logcat -d -t 100 | grep -E 'AndroidRuntime|FATAL|tsmclient'")
results["tsm_crash"] = tsm_crash

# 尝试启动卡列表界面 IssuedTransCardListActivity
launch_cardlist = adb_shell("am start -n com.miui.tsmclient/com.miui.tsmclient.ui.IssuedTransCardListActivity")
results["launch_cardlist"] = launch_cardlist
time.sleep(2)
cardlist_win = adb_shell("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
results["cardlist_win"] = cardlist_win
# 截图卡列表
adb_shell("screencap -p /sdcard/audit_cardlist.png")
run_cmd(r"adb pull /sdcard/audit_cardlist.png D:\system\scratch\audit_cardlist.png")

print("=== 3. 小米钱包 (com.mipay.wallet) 检测 ===")
wallet_installed = adb_shell("pm path com.mipay.wallet")
results["wallet_installed"] = bool(wallet_installed)
results["wallet_path"] = wallet_installed
# 启动小米钱包
run_cmd("adb logcat -c")
launch_wallet = adb_shell("am start -n com.mipay.wallet/com.mipay.wallet.ui.MipayEntryActivity")
if "Error" in launch_wallet or "Exception" in launch_wallet:
    launch_wallet = adb_shell("monkey -p com.mipay.wallet -c android.intent.category.LAUNCHER 1")
results["launch_wallet"] = launch_wallet
time.sleep(3)
wallet_win = adb_shell("dumpsys window | grep -E 'mCurrentFocus|mFocusedApp'")
results["wallet_win"] = wallet_win
# 截图小米钱包
adb_shell("screencap -p /sdcard/audit_wallet.png")
run_cmd(r"adb pull /sdcard/audit_wallet.png D:\system\scratch\audit_wallet.png")
wallet_crash = adb_shell("logcat -d -t 100 | grep -E 'AndroidRuntime|FATAL|mipay'")
results["wallet_crash"] = wallet_crash

print("=== 4. NFC 硬件与服务检测 ===")
nfc_state = adb_shell("dumpsys nfc | grep -E 'mState|mIsRouteForced|mDefaultRoute|mDefaultIsoDepRoute'")
results["nfc_state"] = nfc_state
nfc_ese = adb_shell("dumpsys nfc | grep -i ese")
results["nfc_ese"] = nfc_ese

print("=== 5. 电源键唤出检测 ===")
# 检查当前 DoubleClick 相关的 Service / Activity 或 Hook
pwm_info = adb_shell("dumpsys window policy | grep -i power")
results["pwm_info"] = pwm_info

print("\n=== 检测报告汇总 ===")
import pprint
pprint.pprint(results)
