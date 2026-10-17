import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

string_ids_size = struct.unpack('<I', dex[56:60])[0]
string_ids_off = struct.unpack('<I', dex[60:64])[0]
type_ids_off = struct.unpack('<I', dex[68:72])[0]
method_ids_off = struct.unpack('<I', dex[92:96])[0]

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

def get_method(m_id):
    off = method_ids_off + m_id * 8
    class_idx, proto_idx, name_idx = struct.unpack('<HHI', dex[off:off+8])
    return f"{get_type(class_idx)}->{get_str(name_idx)}"

insns = bytes.fromhex("12106e20d20001006e20d10001000e00")
p = 0
while p < len(insns) - 1:
    op = insns[p]
    if op in [0x6e, 0x6f, 0x70, 0x71, 0x72]:
        m_id = struct.unpack('<H', insns[p+2:p+4])[0]
        print(f"  invoke {get_method(m_id)}")
        p += 6
    else:
        print(f"  op 0x{op:x}")
        p += 2
