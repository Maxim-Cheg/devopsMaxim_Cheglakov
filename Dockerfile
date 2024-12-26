# Используем базовый образ Python
FROM python:3.11-slim

# Устанавливаем рабочую директорию
WORKDIR /app

# Копируем файлы проекта
COPY . /app

# Устанавливаем зависимости
RUN pip install --no-cache-dir django

# Открываем порт 8080
EXPOSE 8080

# Команда для запуска приложения
CMD ["python", "manage.py", "runserver", "0.0.0.0:8080"]
