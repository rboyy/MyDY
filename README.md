# MyDY - Android TV Application

## Build Instructions

### Local Build

```bash
# Make script executable
chmod +x build.sh

# Run build
./build.sh
```

### GitHub Actions Auto Build

**无需配置任何 Secrets！** 每次推送到 `main` 分支时，GitHub Actions 会自动：
- 检查代码
- 安装依赖 (apktool)
- 构建 APK
- 自动生成调试签名密钥并签名 APK
- 上传 APK 作为构建产物

### Project Structure

```
.
├── .github/
│   └── workflows/
│       └── build.yml        # GitHub Actions workflow (自动编译)
├── decompiled/              # Decompiled application code
│   ├── smali/               # Smali source files
│   ├── assets/              # Assets
│   └── apktool.yml          # Apktool configuration
├── build.sh                 # Local build script
└── README.md                # This file
```

### Build Output

After successful build, the APK will be available as:
- `MyDY-release.apk` (signed with debug key)

### Requirements

- Java 17+
- apktool 2.9.3+
- zipalign (from Android SDK build tools)