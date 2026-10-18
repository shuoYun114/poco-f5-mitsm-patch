import zipfile
import struct

with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    dex_data = z.read("classes.dex")

# 找到 "prevent start by classifyResrict" 的 string_id
target_str = b"!prevent start by classifyResrict "
idx = dex_data.find(target_str)
print("String index in dex:", idx)

# 搜索这个 string 在 dex 中的 string_id 索引
# dex header:
# string_ids_size at 56, string_ids_off at 60
string_ids_size, string_ids_off = struct.unpack_from('<II', dex_data, 56)
print(f"string_ids: size={string_ids_size}, off={string_ids_off}")

target_string_idx = -1
for i in range(string_ids_size):
    str_data_off = struct.unpack_from('<I', dex_data, string_ids_off + i * 4)[0]
    # uleb128 length, then string
    # fast check
    if str_data_off == idx - 1 or str_data_off == idx - 2: # length byte
        target_string_idx = i
        break

print(f"target_string_idx: {target_string_idx}")

# 如果找到了 string_idx，搜 code items 里的 const-string 指令 (0x1a target_string_idx or 0x1b)
if target_string_idx != -1:
    # 0x1a XX XX (const-string vAA, string@BBBB)
    pattern = struct.pack('<BBH', 0x1a, 0, target_string_idx)
    # 或者是 const-string/jumbo 0x1b
    for v in range(256):
        p1 = bytes([0x1a, v]) + struct.pack('<H', target_string_idx)
        c = dex_data.find(p1)
        if c != -1:
            print(f"Found const-string at offset {c}")
