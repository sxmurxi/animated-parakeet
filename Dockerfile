FROM nextcloud:latest

# Дополнительные настройки или пакеты
RUN apt-get update && apt-get install -y vim
