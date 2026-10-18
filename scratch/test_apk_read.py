import subprocess

apk_path = subprocess.run(["adb", "-s", "192.168.48.168:41019", "shell", "pm", "path", "com.miui.compat.fix"], capture_output=True, text=True).stdout.strip().replace("package:", "")
print("MiuiCompatFix apk path:", apk_path)

# 测试以普通应用 uid (如 10441，即 com.xiaomi.account 的 uid) 读取这个 apk
test_read = f"su 10441 -c 'head -c 10 \"{apk_path}\"'"
p = subprocess.run(["adb", "-s", "192.168.48.168:41019", "shell", test_read], capture_output=True)
print("Read by uid 10441 returncode:", p.returncode, "stdout len:", len(p.stdout))
