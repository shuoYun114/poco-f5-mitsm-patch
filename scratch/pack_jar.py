import zipfile

with zipfile.ZipFile('d:/system/scratch/new_micloud-sdk.jar', 'w', compression=zipfile.ZIP_DEFLATED) as z:
    z.writestr('META-INF/MANIFEST.MF', 'Manifest-Version: 1.0\nCreated-By: 1.0 (Android)\n\n')
    z.write('d:/system/scratch/d8_out/classes.dex', 'classes.dex')

print("Created new_micloud-sdk.jar successfully")
