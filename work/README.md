# 小米账号和智能卡 ColorOS 兼容性修复模块

## 这是什么？

这是一个 LSPosed/Xposed 模块，用于修复小米账号 (`com.xiaomi.account`) 和小米智能卡 (`com.miui.tsmclient`) 在非 MIUI 系统（如 ColorOS）上的兼容性问题。

## 解决的问题

### 小米账号
1. ✅ **Intent.getMiuiFlags() 崩溃** - MIUI Framework 扩展方法缺失
2. ✅ **miui.os.Build 类缺失** - 区域和设备检测
3. ✅ **miui.util.FeatureParser 缺失** - 功能特性检测

### 小米智能卡
1. ✅ **miui.os.Build 引用** - 设备类型检测
2. ⚠️  **更多兼容性问题** - 待账号登录后测试

## 使用方法

### 前置要求
- ✅ Root 权限 (Magisk)
- ✅ LSPosed 框架 (Zygisk 版本)
- ✅ 已安装小米账号和小米智能卡 APK

### 安装步骤

1. **编译模块**（需要 Android Studio 或 Gradle）：
   ```bash
   ./gradlew assembleRelease
   ```

2. **安装 APK**：
   ```bash
   adb install MiuiCompatFix/build/outputs/apk/release/MiuiCompatFix-release.apk
   ```

3. **在 LSPosed 中激活**：
   - 打开 LSPosed Manager
   - 找到 "MIUI Compat Fix" 模块
   - 勾选作用域：
     - ✅ com.xiaomi.account
     - ✅ com.miui.tsmclient
   - 重启系统或目标应用

4. **验证**：
   ```bash
   # 查看 Xposed 日志
   adb logcat -s MiuiCompatFix
   
   # 尝试启动小米账号
   adb shell am start -n com.xiaomi.account/.ui.LoginActivity
   ```

## 技术原理

### Hook 点 1: Intent.getMiuiFlags()
- **问题**：ColorOS 的 Intent 类没有 `getMiuiFlags()` 方法
- **位置**：`m6.o0.a(Intent)` 方法
- **修复**：拦截该方法，直接返回 null，跳过 getMiuiFlags 调用

### Hook 点 2: miui.os.Build
- **问题**：ColorOS 没有 `miui.os.Build` 类
- **位置**：`q6.o0.d()`, `q6.o0.f()`, `q6.o0.g(String)`
- **修复**：
  - `getRegion()` → 返回 "CN"
  - `IS_PRIVATE_WATER_MARKER` → 返回 false
  - `checkRegion(String)` → 返回 true

### Hook 点 3: miui.util.FeatureParser
- **问题**：ColorOS 没有 MIUI 功能解析器
- **修复**：提供兼容实现，返回默认值

## 注意事项

⚠️ **这只是兼容性修复，不保证所有功能可用**：
- ✅ 小米账号登录界面应该能正常打开
- ⚠️  账号登录功能需要小米服务框架支持
- ⚠️  智能卡功能依赖 NFC/eSE 硬件和服务端认证
- ⚠️  公交卡迁移需要设备通过小米服务器认证

## 调试

查看 Hook 是否生效：
```bash
adb logcat | grep MiuiCompatFix
```

成功加载的日志应该显示：
```
MiuiCompatFix: 已加载到小米账号进程
MiuiCompatFix: ✓ 已修复 Intent.getMiuiFlags() 崩溃
MiuiCompatFix: ✓ 已修复 miui.os.Build 引用
```

## 故障排除

### 模块未生效
1. 确认 LSPosed 已启用
2. 检查作用域是否勾选
3. 重启设备或目标应用
4. 查看 LSPosed 日志

### 仍然崩溃
1. 查看 logcat 获取新的崩溃堆栈
2. 可能还有其他 MIUI API 缺失
3. 联系开发者提供日志

## 下一步

如果这个模块成功让账号登录界面显示，但登录过程仍然失败，可能需要：
1. 检查小米服务框架 (com.xiaomi.xmsf) 是否正常运行
2. 安装额外的 MIUI Framework 注入模块
3. 使用完整的 ColorOS 移植 ROM

## 许可

MIT License

## 贡献

欢迎提交 Issue 和 Pull Request！
