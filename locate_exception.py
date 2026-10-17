import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

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

target = "Use up to "
for i in range(string_ids_size):
    s = get_str(i)
    if s.startswith(target):
        print(f"Found string id {i}: {s}")
        # 搜索引用该 string id 的 const-string 指令
        pattern = bytes([0x1a]) + b'.' + struct.pack('<H', i)
        import re
        for m in re.finditer(re.escape(bytes([0x1a])) + b'.' + re.escape(struct.pack('<H', i)), dex):
            print(f"  Referenced at dex offset: {m.start()}")
            # 打印前后 100 字节
            print(dex[m.start()-50:m.start()+100].hex())
