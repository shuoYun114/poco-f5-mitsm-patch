with open('D:/system/scratch/trace_00', 'r', encoding='utf-8', errors='ignore') as f:
    content = f.read()

idx = content.find('"CameraSetup"')
if idx != -1:
    print(content[idx:idx+2500])
else:
    print("Not found CameraSetup")
