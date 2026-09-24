# Configuration Guide
This project does not require external configuration files by default.
Scripts in scripts/ run using default shell settings.


If a script needs environment-specific values (e.g. a custom backup
destination instead of the current directory), set them as environment
variables before running the script, for example:

    BACKUP_DIR=/path/to/backups bash scripts/backup.sh

No secrets, credentials, or hardcoded paths are used in any script.
