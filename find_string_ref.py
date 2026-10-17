import zipfile
import struct

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    dex = z.read('classes2.dex')

# 获取 DEX Header
magic = dex[:8]
string_ids_size = struct.unpack('<I', dex[56:60])[0]
string_ids_off = struct.unpack('<I', dex[60:64])[0]

print(f"string_ids_size: {string_ids_size}")

target_str = "key_privacy_status"
target_str_id = None

for i in range(string_ids_size):
    off = struct.unpack('<I', dex[string_ids_off + i*4 : string_ids_off + i*4 + 4])[0]
    # parse uleb128 length
    length_byte = dex[off]
    str_data = dex[off+1:off+1+len(target_str)]
    if str_data == target_str.encode():
        target_str_id = i
        print(f"Found target string id: {target_str_id} (0x{target_str_id:x})")
        break

if target_str_id is not None:
    # 搜索 const-string: 1a xx [target_str_id: 2 bytes] 或 1b xx [target_str_id: 4 bytes]
    pattern1 = bytes([0x1a]) + b'.' + struct.pack('<H', target_str_id)
    import re
    matches = [m.start() for m in re.finditer(re.escape(bytes([0x1a])) + b'.' + re.escape(struct.pack('<H', target_str_id)), dex)]
    print(f"Matches for const-string {target_str_id}: {matches}")
