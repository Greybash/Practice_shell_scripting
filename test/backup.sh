#!/bin/bash
v=$(date +%Y-%m-%d-%H-%M-%S)
BASE_DIR="/home/einfochips/Desktop/Shell_Scripting/test"
BACKUP_DIR="$BASE_DIR/backup"
SOURCE_DIR="$BASE_DIR/server"
tar -cvf "$BACKUP_DIR/$v.tar" "$SOURCE_DIR"
echo $?
echo "Backup of server created at ./backup"
