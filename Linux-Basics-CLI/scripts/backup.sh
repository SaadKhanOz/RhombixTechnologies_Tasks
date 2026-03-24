#!/bin/bash

SOURCE_DIR=$1
BACKUP_DIR=backup

mkdir -p $BACKUP_DIR

cp -r $SOURCE_DIR $BACKUP_DIR

echo "Backup completed for $SOURCE_DIR"
