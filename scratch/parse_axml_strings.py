import zipfile
import struct
import sys

def parse_axml_strings(apk_path):
    print("=== Scanning AXML:", apk_path)
    with zipfile.ZipFile(apk_path, 'r') as z:
        data = z.read('AndroidManifest.xml')
        magic, file_size = struct.unpack('<II', data[:8])
        if magic != 0x00080003:
            print("Not valid AXML")
            return
        
        # String pool chunk
        chunk_type, chunk_size = struct.unpack('<II', data[8:16])
        if chunk_type != 0x001c0001:
            print("String pool not at offset 8")
            return
            
        string_count, style_count, flags, strings_start, styles_start = struct.unpack('<IIIII', data[16:36])
        is_utf8 = bool(flags & (1 << 8))
        print(f"String count: {string_count}, utf8: {is_utf8}")
        
        offsets = struct.unpack(f'<{string_count}I', data[36:36+string_count*4])
        pool_base = 8 + strings_start
        
        libs = []
        for i, off in enumerate(offsets):
            idx = pool_base + off
            if is_utf8:
                # 8-bit length
                l = data[idx+1]
                s = data[idx+2:idx+2+l].decode('utf-8', errors='ignore')
            else:
                # 16-bit length
                l = struct.unpack('<H', data[idx:idx+2])[0]
                s = data[idx+2:idx+2+l*2].decode('utf-16le', errors='ignore')
            
            if any(k in s.lower() for k in ['sdk', 'miui', 'xiaomi', 'library', 'com.miui', 'com.xiaomi', 'uses-library']):
                libs.append(s)
        
        for s in sorted(set(libs)):
            print("  ", s)

if __name__ == '__main__':
    for p in sys.argv[1:]:
        parse_axml_strings(p)
