#!/bin/bash


cd /var/www/html/home/templates/home;

php composer.phar update -n
chmod -R 777 storage bootstrap/cache