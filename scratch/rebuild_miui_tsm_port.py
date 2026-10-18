import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("1. 赋予 /data/local/tmp/build_and_install_module.sh 执行权限并运行...")
out, err = adb_su("sh /data/local/tmp/build_and_install_module.sh")
print(out)
if err:
    print("Stderr:", err)

print("\n2. 检查生成的 /data/adb/modules/miui_tsm_port 目录结构...")
out, _ = adb_su("ls -la /data/adb/modules/miui_tsm_port; ls -la /data/adb/modules/miui_tsm_port/system/product/app")
print(out)
