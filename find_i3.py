import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

string_ids_size = struct.unpack('<I', dex[56:60])[0]
string_ids_off = struct.unpack('<I', dex[60:64])[0]
type_ids_size = struct.unpack('<I', dex[64:68])[0]
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

for i in range(class_defs_size):
    off = class_defs_off + i * 32
    class_idx = struct.unpack('<I', dex[off:off+4])[0]
    cname = get_type(class_idx)
    if cname == "Lcom/miui/tsmclient/util/i3;":
        print(f"Found Lcom/miui/tsmclient/util/i3; at index {i}")
        class_data_off = struct.unpack('<I', dex[off+24:off+28])[0]
        print(f"class_data_off: {class_data_off}")
