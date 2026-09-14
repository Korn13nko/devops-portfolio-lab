#!/bin/bash
set -e

BACKUP_DIR="$HOME/backups"
SOURCE_DIR="$HOME/projects/my-web"
TIMESTAMP=$(date +"%Y-%m-%d_%H-%M-%S")
ARCHIVE_NAME="portfolio_backup_${TIMESTAMP}.tar.gz"

mkdir -p "$BACKUP_DIR"

# Створюємо архів без папки .git
tar --exclude='.git' -czf "${BACKUP_DIR}/${ARCHIVE_NAME}" -C "$SOURCE_DIR" .

echo "[$(date)] Резервна копія створена: ${BACKUP_DIR}/${ARCHIVE_NAME}"
