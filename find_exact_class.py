import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

string_ids_off = struct.unpack('<I', dex[60:64])[0]
type_ids_off = struct.unpack('<I', dex[68:72])[0]
class_defs_size = struct.unpack('<I', dex[96:100])[0]
class_defs_off = struct.unpack('<I', dex[100:104])[0]

def get_str(str_id):
    off = struct.unpack('<I', dex[string_ids_off + str_id*4 : string_ids_off + str_id*4 + 4])[0]
    p = off
    l = 0
    shift = 0
    while True:
        b = dex[p]
        p += 1
        l |= (b & 0x7f) << shift
        if not (b & 0x80):
            break
        shift += 7
    return dex[p:p+l].decode('latin1', errors='replace')

def get_type(type_id):
    desc_idx = struct.unpack('<I', dex[type_ids_off + type_id*4 : type_ids_off + type_id*4 + 4])[0]
    return get_str(desc_idx)

def read_uleb(p):
    res = 0
    shift = 0
    while True:
        b = dex[p]
        p += 1
        res |= (b & 0x7f) << shift
        if not (b & 0x80):
            break
        shift += 7
    return res, p

target_off = 2811036
for c_i in range(class_defs_size):
    off = class_defs_off + c_i * 32
    class_idx = struct.unpack('<I', dex[off:off+4])[0]
    class_data_off = struct.unpack('<I', dex[off+24:off+28])[0]
    if class_data_off == 0:
        continue
    p = class_data_off
    static_fields, p = read_uleb(p)
    instance_fields, p = read_uleb(p)
    direct_methods, p = read_uleb(p)
    virtual_methods, p = read_uleb(p)
    for _ in range(static_fields + instance_fields):
        _, p = read_uleb(p)
        _, p = read_uleb(p)
    mid = 0
    for _ in range(direct_methods + virtual_methods):
        diff, p = read_uleb(p)
        mid += diff
        access_flags, p = read_uleb(p)
        code_off, p = read_uleb(p)
        if code_off == target_off:
            print(f"Exact match class: {get_type(class_idx)}")
