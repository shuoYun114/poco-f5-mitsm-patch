import struct
import zipfile

def get_class_names(dex_data):
    string_ids_size, string_ids_off, type_ids_size, type_ids_off, proto_ids_size, proto_ids_off, field_ids_size, field_ids_off, method_ids_size, method_ids_off, class_defs_size, class_defs_off = struct.unpack('<12I', dex_data[56:56+48])
    string_offsets = struct.unpack(f'<{string_ids_size}I', dex_data[string_ids_off:string_ids_off+string_ids_size*4])
    
    def get_string(idx):
        off = string_offsets[idx]
        p = off
        while dex_data[p] & 0x80:
            p += 1
        p += 1
        end = dex_data.find(b'\x00', p)
        return dex_data[p:end].decode('utf-8', errors='ignore')
        
    type_ids = struct.unpack(f'<{type_ids_size}I', dex_data[type_ids_off:type_ids_off+type_ids_size*4])
    
    classes = set()
    for i in range(class_defs_size):
        off = class_defs_off + i * 32
        class_idx = struct.unpack('<I', dex_data[off:off+4])[0]
        classes.add(get_string(type_ids[class_idx]))
    return classes

account_classes = set()
with zipfile.ZipFile('d:/system/scratch/MIUIXiaomiAccount.apk', 'r') as z:
    for name in z.namelist():
        if name.endswith('.dex'):
            account_classes.update(get_class_names(z.read(name)))

print(f"Total classes in MIUIXiaomiAccount: {len(account_classes)}")

miui_classes = get_class_names(open('d:/system/scratch/miui_raw.dex', 'rb').read())
print(f"Total classes in miui_raw.dex: {len(miui_classes)}")

overlap = account_classes.intersection(miui_classes)
print(f"Overlapping classes: {len(overlap)}")
if overlap:
    print(f"Sample overlapping classes: {list(overlap)[:10]}")
