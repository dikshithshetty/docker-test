#
# Arguments
#
ARG NGINX_VERSION=1.19
ARG PHP_VERSION=7.4-fpm

#
# Nginx
#
FROM nginx:$NGINX_VERSION

WORKDIR /app
