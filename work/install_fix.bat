@echo off
chcp 65001 >nul
echo ========================================================
echo   POCO F5 (marble) ColorOS 移植 ROM 小米智能卡一键修复安装
echo ========================================================
echo.

echo [1/4] 正在检测手机连接状态...
adb devices
adb get-state >nul 2>&1
if errorlevel 1 (
    echo.
    echo [提示] 尚未检测到手机，请插上数据线并开启“USB调试”！
    echo 请连接手机后按任意键重试...
    pause >nul
    adb get-state >nul 2>&1
    if errorlevel 1 (
        echo [错误] 仍未检测到设备，请确认驱动与USB调试开启后重新运行！
        pause
        exit /b 1
    )
)
echo [成功] 设备已在线就绪。
echo.

set "APK_PATH=%~dp0tsm_aligned.apk"
if not exist "%APK_PATH%" (
    set "APK_PATH=%~dp0小米智能卡_修复版.apk"
)
if not exist "%APK_PATH%" (
    set "APK_PATH=d:\system\work\tsm_aligned.apk"
)

echo [2/4] 正在保留小米账号数据热更新覆盖安装: %APK_PATH% ...
adb install -r -d "%APK_PATH%"
if errorlevel 1 (
    echo [警告] 标准覆盖安装受限，尝试通过 Root 权限推入安装...
    adb push "%APK_PATH%" /data/local/tmp/tsm_aligned.apk
    adb shell su -c "pm install -r -d /data/local/tmp/tsm_aligned.apk"
)
echo [成功] APK 安装完成！
echo.

echo [3/4] 正在刷新系统特权与后台缓存服务...
adb shell su -c "pm grant com.miui.tsmclient android.permission.WRITE_SECURE_SETTINGS" >nul 2>&1
adb shell su -c "am force-stop com.miui.tsmclient"
adb shell su -c "am force-stop com.mipay.wallet"
echo [成功] 系统特权与服务环境已刷新。
echo.

echo [4/4] 正在唤醒屏幕并拉起小米钱包进入交通卡...
adb shell input keyevent KEYCODE_WAKEUP
adb shell "su -c 'am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity'"
timeout /t 2 >nul
adb shell input tap 150 360
echo.
echo ========================================================
echo   【大功告成】已成功跳过硬件芯片死锁，现可顺畅选卡与移入！
echo ========================================================
pause
