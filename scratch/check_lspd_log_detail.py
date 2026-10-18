import subprocess

def adb_su(cmd):
    p = subprocess.run(["adb", "shell", f"su -c '{cmd}'"], capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip(), p.stderr.strip()

print("=== /data/adb/lspd/log/ ===")
out, _ = adb_su("ls -la /data/adb/lspd/log/; ls -la /data/adb/lspd/log.old")
print(out)

print("\n=== 查看最新的 lspd 日志 ===")
out, _ = adb_su("tail -n 40 /data/adb/lspd/log/* 2>/dev/null")
print(out)
