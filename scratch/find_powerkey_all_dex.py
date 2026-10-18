import zipfile
import struct

jar_path = "D:/system/scratch/framework/services.jar"
zf = zipfile.ZipFile(jar_path)

def read_uleb128(data, pos):
    result = 0; shift = 0
    while True:
        b = data[pos]
        pos += 1
        result |= (b & 0x7f) << shift
        shift += 7
        if not (b & 0x80): break
    return result, pos

for dex_name in zf.namelist():
    if not dex_name.endswith(".dex"): continue
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

    for c_idx in range(class_defs_size):
        class_idx, access_flags, superclass_idx, interfaces_off, source_file_idx, annotations_off, class_data_off, static_values_off = struct.unpack_from("<IIIIIIII", dex, class_defs_off + c_idx * 32)
        cname = get_type(class_idx)
        if "PowerKeyRule" in cname:
            print(f"在 {dex_name} 找到 {cname}")
            if class_data_off == 0: continue
            pos = class_data_off
            static_fields_size, pos = read_uleb128(dex, pos)
            instance_fields_size, pos = read_uleb128(dex, pos)
            direct_methods_size, pos = read_uleb128(dex, pos)
            virtual_methods_size, pos = read_uleb128(dex, pos)
            for _ in range(static_fields_size + instance_fields_size):
                _, pos = read_uleb128(dex, pos)
                _, pos = read_uleb128(dex, pos)
            m_idx = 0
            for _ in range(direct_methods_size + virtual_methods_size):
                diff, pos = read_uleb128(dex, pos)
                m_idx += diff
                m_access, pos = read_uleb128(dex, pos)
                code_off, pos = read_uleb128(dex, pos)
                _, _, name_idx = struct.unpack_from("<HHI", dex, method_ids_off + m_idx * 8)
                m_name = get_string(name_idx)
                print(f"  -> {m_name}")
