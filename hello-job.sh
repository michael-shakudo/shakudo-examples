#!/bin/bash
set -e

echo "=== Shakudo Job Started ==="
echo "Hello from Shakudo Job!"
echo "Current working directory: $(pwd)"
echo "Current user: $(whoami)"
echo "Date: $(date)"

echo "=== Directory Contents ==="
echo "Files in current directory:"
ls -la

echo "=== System Information ==="
echo "System info:"
uname -a

echo "=== Environment Variables ==="
echo "HOME: $HOME"
echo "PATH: $PATH"

echo "=== Job completed successfully! ==="
