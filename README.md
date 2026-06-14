# BD666 - Android Proxy Client

简洁美观的Android代理客户端框架。

## 功能特性

- ✅ 多节点管理
- ✅ 快速切换
- ✅ 连接状态显示
- ✅ 配置导入/导出
- ✅ Material Design UI
- ✅ 后台运行
- ✅ 系统代理设置

## 快速开始

1. Clone 本仓库
2. 在 Android Studio 中打开项目
3. 连接 Android 设备或启动模拟器
4. 运行应用

## 配置节点

在 `app/src/main/res/raw/servers.json` 中添加您的节点配置。

## 编译APK

```bash
./gradlew assembleRelease
```

APK 文件将生成在 `app/build/outputs/apk/release/`

## GitHub Actions自动编译

每次Push时，将自动编译APK并上传到Artifacts。
