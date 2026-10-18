import struct

# 解析 dex 中的 ClassDef，找到 Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;
dex_path = r"D:\system\work\services_classes\classes3.dex"
with open(dex_path, "rb") as f:
    data = f.read()

# 读取 header
magic = data[:8]
string_ids_size, string_ids_off = struct.unpack_from("<II", data, 0x38)
type_ids_size, type_ids_off = struct.unpack_from("<II", data, 0x40)
proto_ids_size, proto_ids_off = struct.unpack_from("<II", data, 0x48)
field_ids_size, field_ids_off = struct.unpack_from("<II", data, 0x50)
method_ids_size, method_ids_off = struct.unpack_from("<II", data, 0x58)
class_defs_size, class_defs_off = struct.unpack_from("<II", data, 0x60)

def get_string(idx):
    off = struct.unpack_from("<I", data, string_ids_off + idx * 4)[0]
    # parse uleb128 length
    length = 0
    shift = 0
    while True:
        b = data[off]
        off += 1
        length |= (b & 0x7f) << shift
        if not (b & 0x80):
            break
        shift += 7
    # read string utf8
    end = data.find(b"\x00", off)
    return data[off:end].decode("utf-8", errors="replace")

def get_type(idx):
    descriptor_idx = struct.unpack_from("<I", data, type_ids_off + idx * 4)[0]
    return get_string(descriptor_idx)

def get_method(idx):
    class_idx, proto_idx, name_idx = struct.unpack_from("<HHI", data, method_ids_off + idx * 8)
    return get_type(class_idx), get_string(name_idx)

print(f"Total classes: {class_defs_size}, methods: {method_ids_size}")

target_cls = "Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;"
pwm_cls = "Lcom/android/server/policy/PhoneWindowManager;"

found_methods = []
for i in range(method_ids_size):
    cls_name, m_name = get_method(i)
    if cls_name == target_cls or (cls_name == pwm_cls and any(k in m_name.lower() for k in ["power", "press", "multi", "camera"])):
        found_methods.append((cls_name, m_name))

print("\nMatched Methods:")
for c, m in found_methods:
    print(f"{c} -> {m}")

