#!/bin/bash

# Exit on error
set -e

echo "Cleaning build and downloaded files..."

# Remove build directories created by makepkg
if [ -d "src" ]; then
    echo "Removing src/ directory..."
    rm -rf src
fi

if [ -d "pkg" ]; then
    echo "Removing pkg/ directory..."
    rm -rf pkg
fi

# Remove the downloaded/cloned source directory
if [ -d "quickshell" ]; then
    echo "Removing quickshell/ source directory..."
    rm -rf quickshell
fi

# Remove built packages
echo "Removing built package files (*.pkg.tar.*)..."
rm -f *.pkg.tar.zst *.pkg.tar.xz *.pkg.tar.gz

# Remove build logs
echo "Removing build log files (*.log)..."
rm -f *.log

echo "Clean complete."
