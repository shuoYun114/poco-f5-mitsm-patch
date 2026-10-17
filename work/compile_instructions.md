# LSPosed 模块编译指南

## 方法 1：Android Studio（推荐）

1. 打开 Android Studio
2. 选择 "Open an existing project"
3. 选择 `D:\system\work` 目录
4. 等待 Gradle 同步完成
5. 点击 Build → Build Bundle(s) / APK(s) → Build APK(s)
6. APK 输出路径：`work/MiuiCompatFix/build/outputs/apk/release/`

## 方法 2：命令行（需要配置环境）

```bash
cd D:\system\work
gradlew assembleRelease
```

## 方法 3：在线构建（GitHub Actions）

1. 将 `work/` 目录上传到 GitHub
2. 配置 GitHub Actions 自动构建
3. 下载构建好的 APK

## 如果你没有编译环境

我可以帮你：
1. 将源码打包发给能编译的人
2. 或者，你告诉我你有什么编译工具，我指导你配置
