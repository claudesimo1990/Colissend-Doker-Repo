FROM php:8.0.3-cli

MAINTAINER Claude Simo <claudesimo1990@gmail.com>

ENV APP_ROOT=/srv/colissend/www QUEUE_DRIVER=database NUM_PROCS=4

ADD supervisord.conf /etc/

RUN docker-php-ext-install pdo_mysql \
    && docker-php-ext-install bcmath \
    && apt-get update \
    && apt-get install -y --no-install-recommends supervisor
