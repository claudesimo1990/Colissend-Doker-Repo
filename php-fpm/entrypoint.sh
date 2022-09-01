#!/bin/bash

cron -f &

su - www-data

#/usr/local/bin/php /var/www/html/artisan websockets:serve

docker-php-entrypoint php-fpm
