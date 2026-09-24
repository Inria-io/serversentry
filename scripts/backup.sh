if [ ! -r /etc ]; then
  echo "Error: /etc is not readable. Aborting backup." >&2
  exit 1
fi
tar -czf "etc-backup-$(date +%Y%m%d-%H%M%S).tar.gz" /etc
echo "Backup complete."
