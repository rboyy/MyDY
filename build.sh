#!/bin/bash
# MyDY Android TV Application Build Script
# This script automates the build process for the MyDY application

set -e

echo "=========================================="
echo "         MyDY Build Script"
echo "=========================================="

# Variables
BUILD_DIR=$(pwd)
APK_NAME="app-release.apk"
OUTPUT_APK="MyDY-release.apk"

# Check if decompiled directory exists
if [ ! -d "decompiled" ]; then
    echo "Error: decompiled directory not found!"
    exit 1
fi

# Build APK using apktool
echo ""
echo "Building APK..."
apktool b decompiled -o "$APK_NAME"

# Sign the APK
echo ""
echo "Signing APK..."
if [ -f "my-release-key.jks" ]; then
    jarsigner -verbose -sigalg SHA256withRSA -digestalg SHA-256 \
        -keystore my-release-key.jks \
        -storepass mydvdvdv \
        -keypass mydvdvdv \
        "$APK_NAME" my-key-alias
    
    # Align the APK
    echo ""
    echo "Aligning APK..."
    zipalign -v 4 "$APK_NAME" "$OUTPUT_APK"
    
    echo ""
    echo "Build completed successfully!"
    echo "Output: $OUTPUT_APK"
else
    echo "Warning: Signing key not found, outputting unsigned APK"
    mv "$APK_NAME" "$OUTPUT_APK"
    echo "Output: $OUTPUT_APK (unsigned)"
fi

echo ""
echo "=========================================="