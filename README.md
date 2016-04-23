# docker-nginx
Projeto para criar container nginx usando docker

Comando para criar imagem nginx:

$ docker build -t nginx .

Comando para iniciar container:

$ docker run -d nginx

Comando para pegar o ip do container:

$ docker exec -it <id do container> ifconfig eth0

Comando para testar servidor http:

$ curl -IL http://<ip do container>:8080
