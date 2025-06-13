#!/bin/bash
# backup.sh – backs up website content

backup_file="/home/ubuntu/website-backup-$(date +%Y%m%d-%H%M%S).tar.gz"
tar -czvf "$backup_file" /var/www/html

echo "✅ Website files backed up to: $backup_file"

