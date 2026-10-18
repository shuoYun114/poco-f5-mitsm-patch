import struct

dex_path = r"D:\system\work\services_classes\classes3.dex"
with open(dex_path, "rb") as f:
    data = f.read()

string_ids_size, string_ids_off = struct.unpack_from("<II", data, 0x38)
type_ids_size, type_ids_off = struct.unpack_from("<II", data, 0x40)
field_ids_size, field_ids_off = struct.unpack_from("<II", data, 0x50)

def get_string(idx):
    off = struct.unpack_from("<I", data, string_ids_off + idx * 4)[0]
    length = 0
    shift = 0
    while True:
        b = data[off]
        off += 1
        length |= (b & 0x7f) << shift
        if not (b & 0x80):
            break
        shift += 7
    end = data.find(b"\x00", off)
    return data[off:end].decode("utf-8", errors="replace")

def get_type(idx):
    descriptor_idx = struct.unpack_from("<I", data, type_ids_off + idx * 4)[0]
    return get_string(descriptor_idx)

def get_field(idx):
    class_idx, type_idx, name_idx = struct.unpack_from("<HHI", data, field_ids_off + idx * 8)
    return get_type(class_idx), get_type(type_idx), get_string(name_idx)

pwm_cls = "Lcom/android/server/policy/PhoneWindowManager;"
print("=== PhoneWindowManager Fields ===")
for i in range(field_ids_size):
    c, t, n = get_field(i)
    if c == pwm_cls and any(k in n.lower() for k in ["power", "double", "press", "target"]):
        print(f"{n}: {t}")
