# Имя файла блокировки
LOCKFILE=/tmp/semaphore.lock

# Имя FIFO-файла
FIFOFILE=/tmp/semaphore.fifo

# Время ожидания освобождения ресурса в секундах
t1=5

# Время использования ресурса в секундах
t2=10

# Создание FIFO-файла
if [ ! -e $FIFOFILE ]; then
  mkfifo $FIFOFILE
fi

# Ожидание освобождения ресурса
while true
do
  if [ ! -f $LOCKFILE ]; then
    echo "Ресурс свободен. Получение блокировки."
    touch $LOCKFILE
    echo "$$" > $FIFOFILE # Запись PID процесса в FIFO-файл
    break
  else
    echo "Ресурс занят. Ожидание освобождения."
    sleep $t1
  fi
done

# Использование ресурса
echo "Ресурс используется на $t2 секунд."
echo "PID процесса: $$"
sleep $t2

# Освобождение ресурса
echo "Освобождение ресурса."
rm $LOCKFILE

# Удаление FIFO-файла
rm $FIFOFILE
