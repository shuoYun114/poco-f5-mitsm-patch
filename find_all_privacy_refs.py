import zipfile
import struct
import re

target_cls = "Lcom/miui/tsmclient/ui/privacy/PrivacyDialogActivity;"

with zipfile.ZipFile(r"d:\system\MITSMClient.apk", 'r') as z:
    for dex_name in ['classes.dex', 'classes2.dex', 'classes3.dex']:
        dex = z.read(dex_name)
        type_ids_off = struct.unpack('<I', dex[68:72])[0]
        type_ids_size = struct.unpack('<I', dex[64:68])[0]
        string_ids_off = struct.unpack('<I', dex[60:64])[0]
        string_ids_size = struct.unpack('<I', dex[56:60])[0]

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

        for i in range(type_ids_size):
            if get_type(i) == target_cls:
                print(f"[{dex_name}] Found target_type_id: {i}")
                pattern = bytes([0x1c]) + b'.' + struct.pack('<H', i)
                matches = [m.start() for m in re.finditer(re.escape(bytes([0x1c])) + b'.' + re.escape(struct.pack('<H', i)), dex)]
                print(f"[{dex_name}] Matches: {matches}")
