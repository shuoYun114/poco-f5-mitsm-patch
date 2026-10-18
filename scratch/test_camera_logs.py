import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    print("=== 1. 杀死并重置相机进程 ===")
    adb_su("am force-stop com.android.camera; logcat -c")
    
    print("=== 2. 启动相机 ===")
    out, _ = adb_su("am start -n com.android.camera/.Camera")
    print("启动结果:", out)
    
    time.sleep(3)
    
    print("=== 3. 抓取相机启动期间的相关日志 ===")
    log_cmd = """
    logcat -d -t 1500 | grep -iE "camera|mivi|leica|libcamera|cameradevice|cameramanager|fatal|exception|denied" | grep -v "BatteryExternalStats" | tail -n 80
    """
    logs, _ = adb_su(log_cmd)
    print("LOGCAT:\n", logs)
    
    print("\n=== 4. 检查 dumpsys media.camera ===")
    dump, _ = adb_su("dumpsys media.camera | grep -A 25 'CameraDeviceClient'")
    print("DUMPSYS CAMERA:\n", dump)

if __name__ == "__main__":
    main()
