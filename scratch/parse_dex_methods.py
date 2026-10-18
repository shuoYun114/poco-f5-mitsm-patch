import struct

with open("D:/system/scratch/classes3.dex", "rb") as f:
    dex = f.read()

# DEX 头部信息
string_ids_size, string_ids_off = struct.unpack_from("<II", dex, 56)
type_ids_size, type_ids_off = struct.unpack_from("<II", dex, 64)
proto_ids_size, proto_ids_off = struct.unpack_from("<II", dex, 72)
field_ids_size, field_ids_off = struct.unpack_from("<II", dex, 80)
method_ids_size, method_ids_off = struct.unpack_from("<II", dex, 88)
class_defs_size, class_defs_off = struct.unpack_from("<II", dex, 96)

def get_string(idx):
    if idx >= string_ids_size: return ""
    off = struct.unpack_from("<I", dex, string_ids_off + idx * 4)[0]
    # parse uleb128 length
    l = 0
    shift = 0
    pos = off
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

def get_method(idx):
    class_idx, proto_idx, name_idx = struct.unpack_from("<HHI", dex, method_ids_off + idx * 8)
    class_name = get_type(class_idx)
    method_name = get_string(name_idx)
    return class_name, method_name

print("搜索 SingleKeyGestureDetector 和 PowerKeyRule 的所有方法定义...")
target_classes = [
    "Lcom/android/server/policy/SingleKeyGestureDetector;",
    "Lcom/android/server/policy/SingleKeyGestureDetector$SingleKeyRule;",
    "Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;",
    "Lcom/android/server/policy/PhoneWindowManager;"
]

for i in range(method_ids_size):
    cls_name, m_name = get_method(i)
    if cls_name in target_classes:
        if any(k in m_name.lower() for k in ["power", "press", "multi", "key", "rule", "intercept", "gesture", "sleep"]):
            print(f"{cls_name} -> {m_name}")
