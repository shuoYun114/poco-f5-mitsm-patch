import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout.strip()

out = run_cmd("adb shell ps -A")
for line in out.split("\n"):
    if any(k in line for k in ["system_server", "nfc", "tsm", "lsp"]):
        print(line)
