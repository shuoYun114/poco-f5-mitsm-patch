import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

string_ids_size = struct.unpack('<I', dex[56:60])[0]
string_ids_off = struct.unpack('<I', dex[60:64])[0]
type_ids_size = struct.unpack('<I', dex[64:68])[0]
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

# 打印 3038850 到 3039050 的字节码
chunk = dex[3038850:3039050]
p = 0
while p < len(chunk) - 2:
    op = chunk[p]
    off_curr = 3038850 + p
    # 简单识别常见跳转或比较操作码：32 (if-eq), 33 (if-ne), 34 (if-lt), 35 (if-ge), 36 (if-gt), 37 (if-le)
    # 38 (if-eqz), 39 (if-nez), 3a (if-ltz), 3b (if-gez), 3c (if-gtz), 3d (if-lez)
    if op in range(0x32, 0x3e):
        v1 = chunk[p+1] & 0x0f
        v2 = (chunk[p+1] >> 4) & 0x0f
        target_off = struct.unpack('<h', chunk[p+2:p+4])[0] * 2
        print(f"{off_curr:x}: op=0x{op:x} v{v1}, v{v2}, target={off_curr + target_off:x}")
        p += 4
    elif op == 0x22: # new-instance
        v = chunk[p+1]
        t_id = struct.unpack('<H', chunk[p+2:p+4])[0]
        print(f"{off_curr:x}: new-instance v{v}, {get_type(t_id)}")
        p += 4
    elif op == 0x27: # throw
        v = chunk[p+1]
        print(f"{off_curr:x}: throw v{v}")
        p += 2
    elif op == 0x28: # goto
        off = struct.unpack('<b', chunk[p+1:p+2])[0] * 2
        print(f"{off_curr:x}: goto {off_curr + off:x}")
        p += 2
    elif op == 0x1a: # const-string
        v = chunk[p+1]
        s_id = struct.unpack('<H', chunk[p+2:p+4])[0]
        print(f"{off_curr:x}: const-string v{v}, \"{get_str(s_id)[:30]}\"")
        p += 4
    else:
        p += 2
