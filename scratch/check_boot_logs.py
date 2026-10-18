import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

print("=== 检查全局 MiuiCompatFix 日志 ===")
log = run_cmd("adb logcat -d -s MiuiCompatFix")
lines = log.split("\n")
print(f"找到 {len(lines)} 行:")
for l in lines:
    print(l)

print("\n=== 检查 LSPosed 日志 ===")
lsp_log = run_cmd("adb logcat -d -s LSPosed-Bridge LSPosed")
for l in lsp_log.split("\n")[-20:]:
    print(l)
