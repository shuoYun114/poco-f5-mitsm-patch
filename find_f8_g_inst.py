import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

string_ids_size = struct.unpack('<I', dex[56:60])[0]
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

# 搜索 new-instance Lf8/g;
# 首先找到 Lf8/g; 的 type_id
f8_g_id = None
for i in range(struct.unpack('<I', dex[64:68])[0]):
    if get_type(i) == "Lf8/g;":
        f8_g_id = i
        print(f"Found Lf8/g; type_id: {f8_g_id}")
        break

if f8_g_id is not None:
    pattern = bytes([0x22]) + b'.' + struct.pack('<H', f8_g_id)
    import re
    for m in re.finditer(re.escape(bytes([0x22])) + b'.' + re.escape(struct.pack('<H', f8_g_id)), dex):
        print(f"Instantiation at dex offset: {m.start()} (0x{m.start():x})")
        # 看看周围调用的方法或类
        print(dex[m.start()-40:m.start()+60].hex())
