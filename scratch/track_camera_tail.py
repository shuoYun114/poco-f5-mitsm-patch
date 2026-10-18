import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    pid, _ = adb_su("pidof com.android.camera")
    print("PID:", pid)
    script = f"logcat -d --pid={pid} | tail -n 120"
    out, _ = adb_su(script)
    print("TAIL LOGS:\n", out)

if __name__ == "__main__":
    main()
