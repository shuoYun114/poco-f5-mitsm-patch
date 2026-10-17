import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

string_ids_size = struct.unpack('<I', dex[56:60])[0]
string_ids_off = struct.unpack('<I', dex[60:64])[0]

def get_str(str_id):
    if str_id >= string_ids_size:
        return f"<str_{str_id}>"
    off = struct.unpack('<I', dex[string_ids_off + str_id*4 : string_ids_off + str_id*4 + 4])[0]
    # skip uleb128
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

for match in [3028628, 4270616]:
    print(f"\n--- Match at {match} ---")
    chunk = dex[match - 50:match + 100]
    # 打印这段指令里的 const-string
    for i in range(match - 40, match + 80, 2):
        if dex[i] == 0x1a:
            s_id = struct.unpack('<H', dex[i+2:i+4])[0]
            print(f"  const-string: {get_str(s_id)}")
