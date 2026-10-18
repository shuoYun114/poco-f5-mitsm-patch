import zipfile
import struct

with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    dex = z.read("classes.dex")

# 解析 dex header
magic = dex[:8]
string_ids_size, string_ids_off = struct.unpack_from('<II', dex, 56)
type_ids_size, type_ids_off = struct.unpack_from('<II', dex, 64)
proto_ids_size, proto_ids_off = struct.unpack_from('<II', dex, 72)
field_ids_size, field_ids_off = struct.unpack_from('<II', dex, 80)
method_ids_size, method_ids_off = struct.unpack_from('<II', dex, 88)
class_defs_size, class_defs_off = struct.unpack_from('<II', dex, 96)

def get_string(idx):
    off = struct.unpack_from('<I', dex, string_ids_off + idx * 4)[0]
    # parse uleb128
    length = 0
    shift = 0
    p = off
    while True:
        b = dex[p]
        p += 1
        length |= (b & 0x7f) << shift
        if not (b & 0x80):
            break
        shift += 7
    return dex[p:p+length].decode('utf-8', errors='replace')

def get_type(idx):
    str_idx = struct.unpack_from('<I', dex, type_ids_off + idx * 4)[0]
    return get_string(str_idx)

# 遍历 class defs，找 OplusAppStartupManager
target_class = "Lcom/android/server/am/OplusAppStartupManager;"
for i in range(class_defs_size):
    class_idx = struct.unpack_from('<I', dex, class_defs_off + i * 32)[0]
    class_name = get_type(class_idx)
    if "OplusAppStartupManager" in class_name:
        print(f"Found class: {class_name}")

