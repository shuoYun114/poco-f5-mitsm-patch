import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("1. 强杀相机，清空 logcat")
    adb_su("am force-stop com.android.camera; logcat -c")
    
    print("2. 冷启动相机")
    adb_su("am start -n com.android.camera/.Camera")
    
    time.sleep(2)
    
    pid, _ = adb_su("pidof com.android.camera")
    print("PID:", pid)
    
    # 抓取包含 Camera2OpenManager, MiCamera2, Surface, createCaptureSession, Session, Preview, onError, onOpened, onClosed, Exception 的日志
    script = f"""
    logcat -d --pid={pid} | grep -E "MCAM_|Camera2|Session|Preview|onError|onOpened|fail|Exception|Error" | head -n 120
    """
    out, _ = adb_su(script)
    print("LOGS:\n", out)

if __name__ == "__main__":
    main()
