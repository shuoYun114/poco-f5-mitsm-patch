import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
PID=$(pidof com.android.camera)
echo "Camera PID: $PID"
if [ -n "$PID" ]; then
    echo "=== 进程线程堆栈 (ANR / DUMP TRACE) ==="
    kill -3 $PID
    sleep 1
    # 查看最新的 traces
    ls -lt /data/anr/ | head -n 5
    tail -n 60 /data/anr/traces.txt 2>/dev/null || cat /data/anr/* 2>/dev/null | tail -n 60
    
    echo "=== 进程最近 200 行日志 ==="
    logcat -d --pid=$PID -t 200
fi
"""
    out, err = adb_su(script)
    print("OUTPUT:\n", out)

if __name__ == "__main__":
    main()
