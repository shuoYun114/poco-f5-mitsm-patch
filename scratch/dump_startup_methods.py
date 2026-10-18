import zipfile
import struct

with zipfile.ZipFile(r"D:\system\scratch\oplus-services.jar", 'r') as z:
    dex = z.read("classes.dex")

string_ids_size, string_ids_off = struct.unpack_from('<II', dex, 56)
type_ids_size, type_ids_off = struct.unpack_from('<II', dex, 64)
proto_ids_size, proto_ids_off = struct.unpack_from('<II', dex, 72)
method_ids_size, method_ids_off = struct.unpack_from('<II', dex, 88)
class_defs_size, class_defs_off = struct.unpack_from('<II', dex, 96)

def get_string(idx):
    off = struct.unpack_from('<I', dex, string_ids_off + idx * 4)[0]
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

def get_method(idx):
    class_idx, proto_idx, name_idx = struct.unpack_from('<HHI', dex, method_ids_off + idx * 8)
    return get_type(class_idx), get_string(name_idx)

p = 0
def read_uleb():
    global p
    res = 0
    shift = 0
    while True:
        b = dex[p]
        p += 1
        res |= (b & 0x7f) << shift
        if not (b & 0x80):
            break
        shift += 7
    return res

for i in range(class_defs_size):
    class_idx, access_flags, superclass_idx, interfaces_off, source_file_idx, annotations_off, class_data_off, static_values_off = struct.unpack_from('<IIIIIIII', dex, class_defs_off + i * 32)
    cname = get_type(class_idx)
    if cname in ["Lcom/android/server/am/IOplusAppStartupManager;", "Lcom/android/server/am/OplusAppStartupManager;"]:
        print(f"\n=== Class: {cname} ===")
        if class_data_off != 0:
            p = class_data_off
            static_fields_size = read_uleb()
            instance_fields_size = read_uleb()
            direct_methods_size = read_uleb()
            virtual_methods_size = read_uleb()
            for _ in range(static_fields_size + instance_fields_size):
                read_uleb(); read_uleb()
            mid = 0
            for _ in range(direct_methods_size):
                mid += read_uleb()
                flags = read_uleb()
                code_off = read_uleb()
                _, mname = get_method(mid)
                if any(k in mname.lower() for k in ["prevent", "start", "allow", "check", "unstable", "restrict"]):
                    print(f"  direct: {mname}")
            mid = 0
            for _ in range(virtual_methods_size):
                mid += read_uleb()
                flags = read_uleb()
                code_off = read_uleb()
                _, mname = get_method(mid)
                if any(k in mname.lower() for k in ["prevent", "start", "allow", "check", "unstable", "restrict"]):
                    print(f"  virtual: {mname}")
