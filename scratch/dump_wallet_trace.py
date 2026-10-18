import subprocess
import time
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    pid, _ = adb_su("pidof com.mipay.wallet")
    print("PID:", pid)
    if pid:
        adb_su(f"kill -3 {pid}")
        time.sleep(1)
        
        # 查找最新的 trace
        trace_file, _ = adb_su("ls -t /data/anr/trace_* | head -n 1")
        print("Trace file:", trace_file)
        
        adb_su(f"cp {trace_file} /sdcard/wallet_trace && chmod 666 /sdcard/wallet_trace")
        subprocess.run(r"adb pull /sdcard/wallet_trace D:\system\scratch\wallet_trace", shell=True)
        print("Pull complete!")

if __name__ == "__main__":
    main()
