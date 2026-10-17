import zipfile
import struct

def analyze_jar(jar_path):
    print("=== Analyzing:", jar_path)
    with zipfile.ZipFile(jar_path, 'r') as z:
        for name in z.namelist():
            if name.endswith('.dex'):
                data = z.read(name)
                magic = data[:8]
                string_ids_size, string_ids_off, type_ids_size, type_ids_off, proto_ids_size, proto_ids_off, field_ids_size, field_ids_off, method_ids_size, method_ids_off, class_defs_size, class_defs_off = struct.unpack('<12I', data[56:56+48])
                print(f"  {name}: size={len(data)}, classes={class_defs_size}, methods={method_ids_size}, fields={field_ids_size}")

analyze_jar('d:/system/scratch/micloud-sdk.jar')
analyze_jar('d:/system/scratch/miui-framework.jar')
analyze_jar('d:/system/scratch/com.xiaomi.nfc.jar')
