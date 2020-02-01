#!/bin/bash
#
# Backup script
#
#

BACKUP_SERVER=devsec@192.168.1.13:/home/devsec/Backups

/usr/bin/rsync -avz --delete-excluded --exclude-from /home/elmachado/Documents/scripts/exclude /home/elmachado/Desktop/ $BACKUP_SERVER

