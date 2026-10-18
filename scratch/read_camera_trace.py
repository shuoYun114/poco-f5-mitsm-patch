import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
LATEST=$(ls -t /data/user/0/com.android.camera/files/tombstones/*.xcrash 2>/dev/null | head -n 1)
echo "Latest trace: $LATEST"
if [ -n "$LATEST" ]; then
    cat "$LATEST" | head -n 120
fi
"""
    out, err = adb_su(script)
    print("OUTPUT:\n", out)

if __name__ == "__main__":
    main()
