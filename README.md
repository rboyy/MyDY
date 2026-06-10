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

The project is configured to automatically build on every push to the main branch.

#### Required GitHub Secrets

Add these secrets to your GitHub repository settings (`Settings > Secrets and variables > Actions > New repository secret`):

| Secret Name | Description |
|-------------|-------------|
| `KEYSTORE_BASE64` | Base64 encoded keystore file |
| `KEYSTORE_PASSWORD` | Keystore password |
| `KEY_PASSWORD` | Key password |
| `KEY_ALIAS` | Key alias |

#### How to generate Base64 keystore:

```bash
base64 my-release-key.jks > keystore.base64
```

Then copy the content of `keystore.base64` to the `KEYSTORE_BASE64` secret.

### Project Structure

```
.
├── .github/
│   └── workflows/
│       └── build.yml        # GitHub Actions workflow
├── decompiled/              # Decompiled application code
│   ├── smali/               # Smali source files
│   ├── assets/              # Assets
│   └── apktool.yml          # Apktool configuration
├── build.sh                 # Local build script
└── README.md                # This file
```

### Build Output

After successful build, the APK will be available as:
- `MyDY-release.apk` (signed and aligned)

### Requirements

- Java 17+
- apktool 2.9.3+
- zipalign (from Android SDK build tools)