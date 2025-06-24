# 🐧 Linux Adduction

Набор простых Bash-скриптов для обучения и автоматизации базовых задач в Linux-среде. Подходит для начинающих и образовательных целей.

## 📁 Примеры

### `mynotfirstbashscript.sh`

Скрипт выводит базовую информацию о системе.

📌 **Что делает:**
- Показывает текущую дату
- Приветствует пользователя
- Показывает текущую директорию
- Подсчитывает количество процессов
- Ищет процессы `bioset`
- Показывает права на файл `/etc/passwd`

🧾 **Код:**

```bash
#!/bin/bash

USER="Vladimir"

echo "Date: $(date)"
echo "Hi, $USER!"
echo "Текущая директория: $(pwd)"
echo "Количество процессов: $(ps aux --no-headers | wc -l)"
echo $(ps aux | grep '[b]ioset' | wc -l)
echo $(ls -l /etc/passwd | awk '{print $1}')


chmod +x mynotfirstbashscript.sh
./mynotfirstbashscript.sh
