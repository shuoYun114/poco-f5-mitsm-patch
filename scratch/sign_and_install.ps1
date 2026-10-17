$zipalign = "C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\zipalign.exe"
$apksigner = "C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\36.0.0\apksigner.bat"
$keystore = "d:\system\work\debug.keystore"

$inApk = "d:\system\scratch\MIUIXiaomiAccount_final.apk"
$alignedApk = "d:\system\scratch\MIUIXiaomiAccount_aligned.apk"
$signedApk = "d:\system\scratch\MIUIXiaomiAccount_signed.apk"

Write-Host "1. Running zipalign..."
& $zipalign -p -f 4 $inApk $alignedApk

Write-Host "2. Running apksigner..."
& $apksigner sign --ks $keystore --ks-pass pass:android --key-pass pass:android --out $signedApk $alignedApk

Write-Host "3. Pushing and installing..."
adb connect 192.168.48.168:37371
adb -s 192.168.48.168:37371 push $signedApk /data/local/tmp/MIUIXiaomiAccount_signed.apk
adb -s 192.168.48.168:37371 shell "pm install -r -d /data/local/tmp/MIUIXiaomiAccount_signed.apk"
