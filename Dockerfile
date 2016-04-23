FROM ubuntu
MAINTAINER Paulo Vitor <paulovitor88@gmail.com>
RUN apt-get update
RUN apt-get install -y nginx
ADD exemplo /etc/nginx/sites-enabled/default
RUN echo "daemon off;" >> /etc/nginx/nginx.conf
EXPOSE 8080
CMD service nginx start
