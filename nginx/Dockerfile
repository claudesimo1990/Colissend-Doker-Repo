FROM nginx:1.21.1

MAINTAINER Claude Simo <claudesimo1990@gmail.com>

ARG nginxconf

RUN rm /etc/nginx/conf.d/default.conf

COPY config/$nginxconf /etc/nginx/nginx.conf

COPY config/mime.types /etc/nginx/mime.types

RUN mkdir /tmp/nginx && mkdir /tmp/nginx/cache
