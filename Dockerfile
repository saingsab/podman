FROM ubuntu:latest
RUN apt-get update && apt-get install -y nginx

CMD ["/usr/bin/nginx"]
EXPOSE 80
