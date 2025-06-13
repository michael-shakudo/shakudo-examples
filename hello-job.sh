#!/bin/bash
set -e

echo "Hello from Shakudo Job!"
echo "Current directory: $(pwd)"
echo "Date: $(date)"
echo "Files in current directory:"
ls -la
echo "System info:"
uname -a
echo "Job completed successfully!"
