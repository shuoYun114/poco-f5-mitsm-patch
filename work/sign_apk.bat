@echo off
set ZIPALIGN="C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\34.0.0\zipalign.exe"
set APKSIGNER="C:\Users\Admin\AppData\Local\Android\Sdk\build-tools\34.0.0\apksigner.bat"
set KEYSTORE="d:\system\work\debug.keystore"

del /f /q d:\system\work\tsm_aligned.apk 2>nul
%ZIPALIGN% -f -p 4 d:\system\work\tsm_unsigned.apk d:\system\work\tsm_aligned.apk
if %ERRORLEVEL% neq 0 (
    echo Zipalign failed!
    exit /b %ERRORLEVEL%
)

call %APKSIGNER% sign --ks %KEYSTORE% --ks-pass pass:android --ks-key-alias androiddebugkey --key-pass pass:android d:\system\work\tsm_aligned.apk
if %ERRORLEVEL% neq 0 (
    echo Apksigner failed!
    exit /b %ERRORLEVEL%
)

call %APKSIGNER% verify d:\system\work\tsm_aligned.apk
if %ERRORLEVEL% neq 0 (
    echo Signature verification failed!
    exit /b %ERRORLEVEL%
)

echo SUCCESS: tsm_aligned.apk signed and verified with project debug.keystore!
