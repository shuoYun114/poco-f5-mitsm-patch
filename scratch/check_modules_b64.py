import subprocess
import base64

def adb_su(cmd_str):
    b64 = base64.b64encode(cmd_str.encode("utf-8")).decode("ascii")
    # echo b64 | base64 -d | sh
    full_cmd = ["adb", "shell", f"echo {b64} | base64 -d | su"]
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip()

def main():
    script = """
for d in /data/adb/modules/*; do
    if [ -d "$d" ]; then
        name=$(basename "$d")
        dis="[ENABLED]"
        if [ -f "$d/disable" ]; then dis="[DISABLED]"; fi
        if [ -f "$d/remove" ]; then dis="$dis [REMOVE]"; fi
        prop=""
        if [ -f "$d/module.prop" ]; then
            prop=$(head -n 5 "$d/module.prop" | tr '\\n' '; ')
        fi
        echo "$name => $dis || $prop"
    fi
done
"""
    out, err = adb_su(script)
    print("OUTPUT:\n", out)
    if err:
        print("ERR:\n", err)

if __name__ == "__main__":
    main()
