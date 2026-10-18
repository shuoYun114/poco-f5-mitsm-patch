import zipfile
import re

with zipfile.ZipFile(r"D:\system\scratch\mipay_wallet.apk", 'r') as z:
    dex = z.read("classes3.dex")

idx = dex.find(b"Lcom/mipay/common/ui/pub/TranslucentActivity;")
print("Class idx:", idx)

# 查找 TranslucentActivity 附近的方法和字符串
sub = dex[max(0, idx - 500):min(len(dex), idx + 2000)]
readable = "".join([chr(c) if 32 <= c <= 126 else "\n" if c == 0 else " " for c in sub])
print("=== Context ===")
for line in readable.splitlines():
    if line.strip():
        print("  ", line.strip())
