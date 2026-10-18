# -*- coding: utf-8 -*-
import subprocess

cmd = ["adb", "shell", "su", "-c", "dumpsys dropbox --print | tail -n 60"]
res = subprocess.run(cmd, capture_output=True, text=True, errors="replace")
print(res.stdout)
