import subprocess

DEVICE = "1a00c2af"
def run_su(cmd_str):
    cmd = ["adb", "-s", DEVICE, "shell", "su", "-c", cmd_str]
    res = subprocess.run(cmd, capture_output=True, text=True, encoding="utf-8", errors="ignore")
    return res.stdout

print("=== /data/adb/modules/miui_tsm_port ===")
print(run_su("ls -laR /data/adb/modules/miui_tsm_port"))
