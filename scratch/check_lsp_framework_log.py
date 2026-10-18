import subprocess

def run_root(cmd):
    p = subprocess.run(f'adb shell su -c "{cmd}"', shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 1. 查看 /data/adb/lspd/log/ 下最近的日志文件 ===")
files = run_root("ls -lat /data/adb/lspd/log/ | head -n 10")
print(files)

print("\n=== 2. 查看最新的 modules 日志 ===")
latest_mod = run_root("ls -t /data/adb/lspd/log/modules* 2>/dev/null | head -n 1")
print(f"最新模块日志: {latest_mod}")
if latest_mod:
    print(run_root(f"cat {latest_mod}"))

print("\n=== 3. 查看最新的 verbose 日志最后 50 行 ===")
latest_verb = run_root("ls -t /data/adb/lspd/log/verbose* 2>/dev/null | head -n 1")
print(f"最新调试日志: {latest_verb}")
if latest_verb:
    print(run_root(f"tail -n 50 {latest_verb}"))
