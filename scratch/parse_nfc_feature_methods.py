import zipfile
import struct

apk_path = "D:/system/scratch/nfc/NfcNci.apk"
zf = zipfile.ZipFile(apk_path)

for dex_name in ["classes.dex", "classes2.dex"]:
    dex = zf.read(dex_name)
    string_ids_size, string_ids_off = struct.unpack_from("<II", dex, 56)
    type_ids_size, type_ids_off = struct.unpack_from("<II", dex, 64)
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

    for i in range(method_ids_size):
        class_idx, proto_idx, name_idx = struct.unpack_from("<HHI", dex, method_ids_off + i * 8)
        cname = get_type(class_idx)
        if "NfcFeatureManager" in cname or "AidSwitchManager" in cname:
            mname = get_string(name_idx)
            print(f"{cname} -> {mname}")
