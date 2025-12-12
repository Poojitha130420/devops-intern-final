# Content of scripts/sysinfo.sh
#!/bin/bash
echo "--- System Information Report ---"
echo "Current User: $(whoami)"
echo "Current Date: $(date)"
echo ""
echo "--- Disk Usage (df -h) ---"
df -h
