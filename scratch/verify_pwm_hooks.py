import struct

dex_path = r"D:\system\work\services_classes\classes3.dex"
with open(dex_path, "rb") as f:
    data = f.read()

# 验证 powerMultiPressAction
p = data.find(b"powerMultiPressAction")
print("powerMultiPressAction offset:", hex(p))

term = b"initSingleKeyGestureRules"
p2 = data.find(term)
print("initSingleKeyGestureRules offset:", hex(p2))
