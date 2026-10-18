import struct

with open("D:/system/scratch/classes3.dex", "rb") as f:
    dex = f.read()

string_ids_size, string_ids_off = struct.unpack_from("<II", dex, 56)
type_ids_size, type_ids_off = struct.unpack_from("<II", dex, 64)
proto_ids_size, proto_ids_off = struct.unpack_from("<II", dex, 72)
method_ids_size, method_ids_off = struct.unpack_from("<II", dex, 88)

def get_string(idx):
    if idx >= string_ids_size: return ""
    off = struct.unpack_from("<I", dex, string_ids_off + idx * 4)[0]
    pos = off
    l = 0; shift = 0
    while True:
        b = dex[pos]
        pos += 1
        l |= (b & 0x7f) << shift
        shift += 7
        if not (b & 0x80): break
    return dex[pos:pos+l].decode("utf-8", errors="replace")

def get_type(idx):
    if idx >= type_ids_size: return ""
    str_idx = struct.unpack_from("<I", dex, type_ids_off + idx * 4)[0]
    return get_string(str_idx)

# 寻找 sleepDefaultDisplayFromPowerButton 的 method_id
target_idx = None
for i in range(method_ids_size):
    class_idx, proto_idx, name_idx = struct.unpack_from("<HHI", dex, method_ids_off + i * 8)
    if get_string(name_idx) == "sleepDefaultDisplayFromPowerButton":
        target_idx = i
        print(f"找到 sleepDefaultDisplayFromPowerButton method_idx: {i} ({get_type(class_idx)})")
        break

# 寻找谁调用了这个 target_idx (在 opcode 中 invoke-direct/virtual/static: 0x6e..0x72 or 0x74..0x78)
# 在 DEX 中搜索 2 字节小端序的 target_idx
import re
target_bytes = struct.pack("<H", target_idx)
print(f"搜索调用指令 (索引字节: {target_bytes.hex()})...")

# 简单遍历所有方法体，看哪个方法包含了调用
# 读取 class_defs
class_defs_size, class_defs_off = struct.unpack_from("<II", dex, 96)
# 为精确定位，我们直接搜索 target_bytes 出现的位置
matches = [m.start() for m in re.finditer(re.escape(target_bytes), dex)]
print(f"找到 {len(matches)} 处引用")
