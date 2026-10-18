import subprocess

def run_cmd(cmd):
    p = subprocess.run(cmd, shell=True, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return p.stdout

out = run_cmd("adb shell dumpsys nfc")
with open("D:/system/scratch/dumpsys_nfc.txt", "w", encoding="utf-8") as f:
    f.write(out)

print(f"dumpsys nfc 总字节数: {len(out)}")

# 查找关键部分
lines = out.split("\n")
for i, line in enumerate(lines):
    if any(k in line for k in ["Route", "Routing", "AID", "Registered", "eSE", "Default", "OffHost", "IsoDep"]):
        print(f"L{i}: {line.strip()[:120]}")
