import os
print(f"Current working directory: {os.getcwd()}")
print(f"Contents: {os.listdir('.')}")
print(f"Looking for hello-job.sh:")
if os.path.exists('hello-job.sh'):
    print("✅ Found hello-job.sh in current directory")
else:
    print("❌ hello-job.sh not found in current directory")
