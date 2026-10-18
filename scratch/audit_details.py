import subprocess

def run_cmd(cmd):
    p = subprocess.run(f'adb shell "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 查找手机上所有已安装的第三方应用列表 ===")
pkgs = run_cmd("pm list packages -3")
print("第三方应用列表:\n", pkgs)

print("\n=== 2. 查看 /data/app 下被删除或遗留的 apk 目录 ===")
print(run_root("ls -la /data/app/ | grep -i tsm"))

print("\n=== 3. 检查 NFC 硬件运行状态与路由状态 ===")
print(run_cmd("dumpsys nfc | grep -E 'mState|mRoute|Route|OffHost'"))

print("\n=== 4. 检查电源键双击当前的系统配置 ===")
print(run_cmd("settings get global power_double_press_gesture"))
print(run_cmd("settings get secure double_click_power_key"))
