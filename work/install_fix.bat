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
    echo [错误] 未检测到手机连接，请插入数据线并确认开启“USB调试”！
    pause
    exit /b 1
)
echo [成功] 设备已就绪。
echo.

echo [2/4] 正在保留数据热更新安装修复版智能卡 APK...
adb install -r -d "d:\system\work\tsm_aligned.apk"
if errorlevel 1 (
    echo [警告] 标准安装失败，尝试通过 Root 权限推入安装...
    adb push "d:\system\work\tsm_aligned.apk" /data/local/tmp/tsm_aligned.apk
    adb shell su -c "pm install -r -d /data/local/tmp/tsm_aligned.apk"
)
echo [成功] APK 安装完成！
echo.

echo [3/4] 正在补全系统特权与配置...
adb shell su -c "pm grant com.miui.tsmclient android.permission.WRITE_SECURE_SETTINGS" >nul 2>&1
adb shell su -c "am force-stop com.miui.tsmclient"
adb shell su -c "am force-stop com.mipay.wallet"
echo [成功] 权限配置已刷新。
echo.

echo [4/4] 正在唤醒屏幕并拉起小米钱包交通卡...
adb shell input keyevent KEYCODE_WAKEUP
adb shell "su -c 'am start -n com.mipay.wallet/com.xiaomi.jr.app.MiFinanceActivity'"
timeout /t 2 >nul
:: 点击交通卡位置 (150, 360)
adb shell input tap 150 360
echo.
echo ========================================================
echo   修复已全部应用！现在请在手机上点击卡片进行开卡/移入验证！
echo ========================================================
pause
