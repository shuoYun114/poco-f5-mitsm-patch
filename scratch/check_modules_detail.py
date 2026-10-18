import subprocess

def run_adb(cmd):
    full_cmd = ["adb"] + cmd
    res = subprocess.run(full_cmd, capture_output=True, text=True, encoding="utf-8", errors="replace")
    return res.stdout.strip(), res.stderr.strip(), res.returncode

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
    # 写入手机执行
    run_adb(["shell", "su -c 'cat << \"EOF\" > /data/local/tmp/chk.sh\n" + script + "\nEOF\nchmod +x /data/local/tmp/chk.sh'"])
    out, err, code = run_adb(["shell", "su -c 'sh /data/local/tmp/chk.sh'"])
    print(out)

if __name__ == "__main__":
    main()
