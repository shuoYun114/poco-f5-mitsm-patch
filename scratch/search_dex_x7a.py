import re

def search_dex(dex_path, query):
    with open(dex_path, "rb") as f:
        data = f.read()
    
    matches = [m.start() for m in re.finditer(query.encode("utf-8"), data)]
    print(f"{dex_path}: found {len(matches)} matches for '{query}'")
    for m in matches[:5]:
        snippet = data[max(0, m-50):min(len(data), m+150)]
        print("  Snippet:", snippet)

search_dex(r"D:\system\work\tsmclient_unpacked\classes.dex", "Lx7/a;")
search_dex(r"D:\system\work\tsmclient_unpacked\classes2.dex", "Lx7/a;")
search_dex(r"D:\system\work\tsmclient_unpacked\classes3.dex", "Lx7/a;")
