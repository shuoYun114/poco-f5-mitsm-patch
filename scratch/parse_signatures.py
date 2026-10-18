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

def get_proto(idx):
    shorty_idx, return_type_idx, parameters_off = struct.unpack_from("<III", dex, proto_ids_off + idx * 12)
    ret = get_type(return_type_idx)
    params = []
    if parameters_off != 0:
        size = struct.unpack_from("<I", dex, parameters_off)[0]
        for p in range(size):
            t_idx = struct.unpack_from("<H", dex, parameters_off + 4 + p * 2)[0]
            params.append(get_type(t_idx))
    return "(" + "".join(params) + ")" + ret

for i in range(method_ids_size):
    class_idx, proto_idx, name_idx = struct.unpack_from("<HHI", dex, method_ids_off + i * 8)
    cls_name = get_type(class_idx)
    method_name = get_string(name_idx)
    if "PowerKeyRule" in cls_name or "SingleKeyRule" in cls_name or (cls_name.endswith("PhoneWindowManager;") and method_name in ["powerPress", "powerMultiPressAction", "sleepDefaultDisplayFromPowerButton", "getMaxMultiPressPowerCount"]):
        proto = get_proto(proto_idx)
        print(f"{cls_name} -> {method_name}{proto}")
