import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
python3 -c '
import sys

with open("/data/anr/trace_00", "r", errors="ignore") as f:
    lines = f.readlines()

threads_to_find = ["CameraSetup", "CameraOperationThread", "CameraHandlerThread", "PreviewRenderEngine", "CameraOptScheduler", "BGServiceClientThread"]
current_thread = None
capture = False

for line in lines:
    if line.startswith("\""):
        capture = any(t in line for t in threads_to_find)
        if capture:
            print("==================================================")
            print(line, end="")
    elif capture:
        if line.strip() == "":
            capture = False
        else:
            print(line, end="")
'
"""
    out, err = adb_su(script)
    print("TARGET THREAD TRACES:\n", out)

if __name__ == "__main__":
    main()
