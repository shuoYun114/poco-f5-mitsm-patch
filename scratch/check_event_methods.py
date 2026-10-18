import struct

dex_path = r"D:\system\work\services_classes\classes3.dex"
with open(dex_path, "rb") as f:
    data = f.read()

string_ids_size, string_ids_off = struct.unpack_from("<II", data, 0x38)
type_ids_size, type_ids_off = struct.unpack_from("<II", data, 0x40)
proto_ids_size, proto_ids_off = struct.unpack_from("<II", data, 0x48)
method_ids_size, method_ids_off = struct.unpack_from("<II", data, 0x58)

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

def get_proto(idx):
    shorty_idx, return_type_idx, parameters_off = struct.unpack_from("<III", data, proto_ids_off + idx * 12)
    ret_type = get_type(return_type_idx)
    params = []
    if parameters_off != 0:
        size = struct.unpack_from("<I", data, parameters_off)[0]
        for i in range(size):
            t_idx = struct.unpack_from("<H", data, parameters_off + 4 + i * 2)[0]
            params.append(get_type(t_idx))
    return f"({','.join(params)}){ret_type}"

def get_method(idx):
    class_idx, proto_idx, name_idx = struct.unpack_from("<HHI", data, method_ids_off + idx * 8)
    return get_type(class_idx), get_string(name_idx), get_proto(proto_idx)

event_cls = "Lcom/android/server/policy/SingleKeyGestureEvent;"
print(f"=== Methods of {event_cls} ===")
for i in range(method_ids_size):
    c, m, p = get_method(i)
    if c == event_cls:
        print(f"{c} -> {m} {p}")
