import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = run_cmd("adb shell ps -A")
for line in out.split("\n"):
    if any(k in line.lower() for k in ["lsp", "xposed"]):
        print(line)
