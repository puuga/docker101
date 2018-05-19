FROM php:7.2.5-fpm

COPY src/ /var/www/html

FROM nginx:latest

# COPY src/ /var/www/html
COPY nginx.conf /etc/nginx/nginx.conf