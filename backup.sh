#!/bin/bash

DATA=$(date +%Y-%m-%d_%H-%M)
ORIGEM="/home/$USER"
DESTINO="$HOME/backup-$DATA.tar.gz"
LOG_DIR="./logs"

mkdir -p $LOG_DIR

echo "[$(date)] Iniciando backup..." >> $LOG_DIR/backup.log

tar -czf $DESTINO $ORIGEM 2>> $LOG_DIR/backup.log

if [ $? -eq 0 ]; then
    echo "[$(date)] Backup concluído com sucesso: $DESTINO" >> $LOG_DIR/backup.log
else
    echo "[$(date)] ERRO ao gerar backup!" >> $LOG_DIR/backup.log
fi
