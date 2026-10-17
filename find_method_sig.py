import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

method_ids_off = struct.unpack('<I', dex[92:96])[0]
proto_ids_off = struct.unpack('<I', dex[76:80])[0]
type_ids_off = struct.unpack('<I', dex[68:72])[0]
string_ids_size = struct.unpack('<I', dex[56:60])[0]
string_ids_off = struct.unpack('<I', dex[60:64])[0]

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

for m_id in [0x78e1, 0x78e2]:
    off = method_ids_off + m_id * 8
    class_idx, proto_idx, name_idx = struct.unpack('<HHI', dex[off:off+8])
    # proto: shorty_idx, return_type_idx, parameters_off
    proto_off = proto_ids_off + proto_idx * 12
    shorty_idx, return_type_idx, params_off = struct.unpack('<III', dex[proto_off:proto_off+12])
    print(f"Method 0x{m_id:x}: {get_type(class_idx)}->{get_str(name_idx)} (returns {get_type(return_type_idx)}) shorty={get_str(shorty_idx)}")
