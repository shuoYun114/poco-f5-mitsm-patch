import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("1. 杀死相机，清空 logcat")
    adb_su("am force-stop com.android.camera; logcat -c")
    
    print("2. 启动相机")
    adb_su("am start -n com.android.camera/.Camera")
    
    time.sleep(4)
    
    print("3. 获取 pid")
    pid, _ = adb_su("pidof com.android.camera")
    print("PID:", pid)
    
    if pid:
        # 获取该 pid 从头到尾的所有日志
        log, _ = adb_su(f"logcat -d --pid={pid}")
        with open("D:/system/scratch/camera_full_log.txt", "w", encoding="utf-8", errors="ignore") as f:
            f.write(log)
        print(f"写入了 {len(log.splitlines())} 行日志到 D:/system/scratch/camera_full_log.txt")

if __name__ == "__main__":
    main()
