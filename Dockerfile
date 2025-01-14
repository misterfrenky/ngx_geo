FROM ubuntu/nginx

RUN apt update -y
RUN apt install libnginx-mod-http-geoip geoip-database curl wget nginx-extras -y
RUN ln -fs /var/www/html/coming-soon/index.html /var/www/html/index.html 