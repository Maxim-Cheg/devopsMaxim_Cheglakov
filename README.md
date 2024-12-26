для создания django приложения в powershell выполнить следующие действия:

1. должны быть установлены:
  python: проверить можно python --version
  docker desktop: проверить docker --version

2. Создать директорию для проекта: mkdir django_docker_app и перейти в нее: cd django_docker_app
3. Создать виртуальное окружение: python -m venv venv
4. Активировать виртуальное окружение: venv\Scripts\activate
5. установить django: pip install django
6. создать джанго-проект: django-admin startproject myapp и перейти в него
7. скопировать в папку myapp файлы из этого репозитория: Dockerfile и docker-compose.yml
8. запустить контейнер: docker-compose up build
9. Проверить, что django запустился: открыть в браузере 127.0.0.1:8080
