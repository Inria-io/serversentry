#!/bin/bash
# Backs up /etc into a timestamped tar.gz in the current directory
tar -czf "etc-backup-$(date +%Y%m%d-%H%M%S).tar.gz" /etc
echo "Backup complete."