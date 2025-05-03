#!/bin/bash

# Имя файла блокировки
LOCKFILE=/tmp/semaphore.lock

# Имя FIFO-файла
FIFOFILE=/tmp/semaphore.fifo

# Освобождение ресурса
echo "Ресурс освобожден."
rm $LOCKFILE

# Чтение PID процесса из FIFO-файла и отправка ему сигнала
if [ -e $FIFOFILE ]; then
  read pid < $FIFOFILE
  echo "Отправка сигнала процессу $pid."
  kill -SIGUSR1 $pid
fi
