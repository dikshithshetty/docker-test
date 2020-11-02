#
# Arguments
#
ARG NGINX_VERSION=1.19
ARG PHP_VERSION=7.4-fpm

#
# Nginx
#
FROM nginx:$NGINX_VERSION
COPY ./index.html /usr/share/nginx/html/index.html
# COPY docker/nginx/default.conf /etc/nginx/conf.d/

#WORKDIR /app

# COPY public/index.php /app/public/index.php

# COPY docker/nginx/nginx.conf /etc/nginx/nginx.conf
EXPOSE 80

CMD service nginx start
