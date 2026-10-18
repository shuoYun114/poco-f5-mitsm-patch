import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 系统中的 /system/framework/miui-framework.jar ===")
print(run_root("ls -la /system/framework/miui* 2>/dev/null"))

print("\n=== 系统中的 permissions ===")
print(run_root("ls -la /system/etc/permissions/*miui* 2>/dev/null"))

print("\n=== miui-tsm-libraries.xml 内容 ===")
print(run_root("cat /data/adb/modules/miui_tsm_port/system/etc/permissions/miui-tsm-libraries.xml 2>/dev/null"))
