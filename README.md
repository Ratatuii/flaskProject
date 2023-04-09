# flaskApp

docker build -t flask_app . # Для сборки образа

docker run -d -p 3000:3000 --rm flask_app # Для запуска контейнера
