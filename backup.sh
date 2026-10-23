#!/bin/bash
BACKUP_DIR="/home/ubuntu/DevOps-Fundamentals-Project/backup"
mkdir -p $BACKUP_DIR
tar -czf "$BACKUP_DIR/website_backup_$(date +%Y%m%d_%H%M%S).tar.gz" -C "/var/www/html" .
echo "Backup created successfully in $BACKUP_DIR"
