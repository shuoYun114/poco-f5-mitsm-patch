import subprocess

# 提取 GraphicsEnvironment 相关信息
out = subprocess.run(["adb", "shell", "su", "-c", "grep -a -A 10 'queryAngleChoice' /system/framework/arm64/boot-framework.oat 2>/dev/null"], capture_output=True, text=True, encoding="utf-8", errors="ignore").stdout
print("oat search:\n", out[:500] if out else "未在 boot oat 搜到")
