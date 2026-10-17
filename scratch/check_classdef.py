import struct

def check_class_defs(dex_path, target_class_descriptor):
    with open(dex_path, 'rb') as f:
        data = f.read()
    
    string_ids_size, string_ids_off, type_ids_size, type_ids_off, proto_ids_size, proto_ids_off, field_ids_size, field_ids_off, method_ids_size, method_ids_off, class_defs_size, class_defs_off = struct.unpack('<12I', data[56:56+48])
    
    # Read string offsets
    string_offsets = struct.unpack(f'<{string_ids_size}I', data[string_ids_off:string_ids_off+string_ids_size*4])
    
    def get_string(idx):
        off = string_offsets[idx]
        # read uleb128 length
        # length is at off, utf8 string follows
        # for simplicity:
        p = off
        while data[p] & 0x80:
            p += 1
        p += 1
        end = data.find(b'\x00', p)
        return data[p:end].decode('utf-8', errors='ignore')
    
    # Read type_ids (each is uint32 string_idx)
    type_ids = struct.unpack(f'<{type_ids_size}I', data[type_ids_off:type_ids_off+type_ids_size*4])
    
    def get_type(idx):
        return get_string(type_ids[idx])
    
    print(f"=== Checking {dex_path} (ClassDefs: {class_defs_size}) ===")
    found_def = False
    for i in range(class_defs_size):
        off = class_defs_off + i * 32
        class_idx = struct.unpack('<I', data[off:off+4])[0]
        class_name = get_type(class_idx)
        if target_class_descriptor in class_name:
            print(f"  FOUND ClassDef: {class_name}")
            found_def = True
            
    if not found_def:
        print(f"  NOT FOUND in ClassDefs! Checking if present in TypeIds...")
        for i in range(type_ids_size):
            tname = get_type(i)
            if target_class_descriptor in tname:
                print(f"  Present in TypeIds only: {tname}")

check_class_defs('d:/system/scratch/micloud_raw.dex', 'miui/os/Build')
check_class_defs('d:/system/scratch/miui_raw.dex', 'miui/os/Build')
check_class_defs('d:/system/scratch/d8_out/classes.dex', 'miui/os/Build')
