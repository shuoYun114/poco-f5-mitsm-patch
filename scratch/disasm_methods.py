import struct

with open("D:/system/scratch/classes3.dex", "rb") as f:
    dex = f.read()

string_ids_size, string_ids_off = struct.unpack_from("<II", dex, 56)
type_ids_size, type_ids_off = struct.unpack_from("<II", dex, 64)
proto_ids_size, proto_ids_off = struct.unpack_from("<II", dex, 72)
method_ids_size, method_ids_off = struct.unpack_from("<II", dex, 88)
class_defs_size, class_defs_off = struct.unpack_from("<II", dex, 96)

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

def read_uleb128(pos):
    result = 0; shift = 0
    while True:
        b = dex[pos]
        pos += 1
        result |= (b & 0x7f) << shift
        shift += 7
        if not (b & 0x80): break
    return result, pos

def read_sleb128(pos):
    result = 0; shift = 0
    while True:
        b = dex[pos]
        pos += 1
        result |= (b & 0x7f) << shift
        shift += 7
        if not (b & 0x80):
            if (shift < 32) and (b & 0x40):
                result |= -(1 << shift)
            break
    return result, pos

for c_idx in range(class_defs_size):
    class_idx, access_flags, superclass_idx, interfaces_off, source_file_idx, annotations_off, class_data_off, static_values_off = struct.unpack_from("<IIIIIIII", dex, class_defs_off + c_idx * 32)
    cname = get_type(class_idx)
    if cname in ["Lcom/android/server/policy/PhoneWindowManager$PowerKeyRule;", "Lcom/android/server/policy/SingleKeyGestureDetector;"]:
        print(f"\n==================== {cname} ====================")
        if class_data_off == 0: continue
        pos = class_data_off
        static_fields_size, pos = read_uleb128(pos)
        instance_fields_size, pos = read_uleb128(pos)
        direct_methods_size, pos = read_uleb128(pos)
        virtual_methods_size, pos = read_uleb128(pos)
        
        # skip fields
        for _ in range(static_fields_size + instance_fields_size):
            _, pos = read_uleb128(pos)
            _, pos = read_uleb128(pos)
            
        m_idx = 0
        for _ in range(direct_methods_size + virtual_methods_size):
            diff, pos = read_uleb128(pos)
            m_idx += diff
            m_access, pos = read_uleb128(pos)
            code_off, pos = read_uleb128(pos)
            
            _, _, name_idx = struct.unpack_from("<HHI", dex, method_ids_off + m_idx * 8)
            m_name = get_string(name_idx)
            if code_off != 0 and m_name in ["getMaxMultiPressCount", "onKeyGesture", "interceptKeyUp", "interceptKey", "startDelayedPress"]:
                registers_size, ins_size, outs_size, tries_size, debug_info_off, insns_size = struct.unpack_from("<HHHHII", dex, code_off)
                insns_bytes = dex[code_off+16:code_off+16+insns_size*2]
                print(f"Method: {m_name}, insns_size={insns_size}, bytes={insns_bytes.hex()[:60]}...")
