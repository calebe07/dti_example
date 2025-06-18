#!/bin/bash
# Script simples de backup local

DATA=$(date +%Y-%m-%d-%H%M)
ORIGEM="/etc"
DESTINO="/home/$USER/backups"

mkdir -p "$DESTINO"
tar -czf "$DESTINO/backup-$DATA.tar.gz" "$ORIGEM"

echo "Backup de $ORIGEM concluído em $DESTINO/backup-$DATA.tar.gz"


