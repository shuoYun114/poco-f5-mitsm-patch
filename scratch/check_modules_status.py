import subprocess
import json

def run_adb(cmd):
    full_cmd = ["adb"] + cmd
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip(), res.returncode

def main():
    print("=== 1. ADB 设备状态 ===")
    out, err, code = run_adb(["devices"])
    print(out)
    
    print("\n=== 2. 检查 /data/adb/modules 模块及 disable 状态 ===")
    out, err, code = run_adb(["shell", "su", "-c", "ls -la /data/adb/modules/"])
    print(out)
    
    print("\n=== 3. 详细检查每个模块的 disable 状态与 module.prop ===")
    out, err, code = run_adb(["shell", "su", "-c", """
    for d in /data/adb/modules/*; do
        if [ -d "$d" ]; then
            name=$(basename "$d")
            dis=""
            if [ -f "$d/disable" ]; then dis="[DISABLED]"; else dis="[ENABLED]"; fi
            desc=$(grep '^name=' "$d/module.prop" 2>/dev/null || echo "no-prop")
            echo "$name: $dis ($desc)"
        fi
    done
    """])
    print(out)

    print("\n=== 4. 检查是否有相机相关模块 ===")
    out, err, code = run_adb(["shell", "su", "-c", "which magisk || which ksu"])
    print("Root provider:", out)

if __name__ == "__main__":
    main()
