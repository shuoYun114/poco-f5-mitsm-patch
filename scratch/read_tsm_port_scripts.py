import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

run_root("chmod -R 755 /data/adb/modules/miui_tsm_port")
print("post-fs-data.sh:")
print(run_root("cat /data/adb/modules/miui_tsm_port/post-fs-data.sh"))
print("\nservice.sh:")
print(run_root("cat /data/adb/modules/miui_tsm_port/service.sh"))
