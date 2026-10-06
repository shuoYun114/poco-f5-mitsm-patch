import os, subprocess, re

aapt2 = r'C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\aapt2.exe'
base = r'd:\system\work\hyper_apps\product_a\app'

for root, dirs, files in os.walk(base):
    for f in files:
        if f.endswith('.apk'):
            p = os.path.join(root, f)
            res = subprocess.run([aapt2, 'dump', 'permissions', p], capture_output=True)
            txt = res.stdout.decode('utf-8', errors='ignore')
            perms = [l.strip() for l in txt.splitlines() if 'permission:' in l]
            if perms:
                print(f'=== {f} ===')
                for perm in perms:
                    print(' ', perm)
