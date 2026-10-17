with open(r"d:\system\zygote_mounts.txt", "r", encoding="utf-8") as f:
    z_mounts = f.readlines()

with open(r"d:\system\app_mounts.txt", "r", encoding="utf-8") as f:
    a_mounts = f.readlines()

print(f"Zygote mounts count: {len(z_mounts)}")
print(f"App mounts count: {len(a_mounts)}")

z_points = [line.split()[1] for line in z_mounts if len(line.split()) > 1]
a_points = [line.split()[1] for line in a_mounts if len(line.split()) > 1]

print("\nApp mounts containing 'system':")
for p in a_points:
    if "system" in p:
        print(" ", p)

print("\nApp mounts containing 'product':")
for p in a_points:
    if "product" in p:
        print(" ", p)
