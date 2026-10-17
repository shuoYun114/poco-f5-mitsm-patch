import zipfile

with zipfile.ZipFile('d:/system/scratch/micloud-sdk.jar', 'r') as z:
    with open('d:/system/scratch/micloud_raw.dex', 'wb') as f:
        f.write(z.read('classes.dex'))

with zipfile.ZipFile('d:/system/scratch/miui-framework.jar', 'r') as z:
    with open('d:/system/scratch/miui_raw.dex', 'wb') as f:
        f.write(z.read('classes.dex'))

print("Extracted micloud_raw.dex and miui_raw.dex")
