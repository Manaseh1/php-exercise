FROM php:8.2-apache

COPY public/ /var/www/html/

RUN chown -R www-data:www-data /var/www/html \
	&& chmod -R 7555 /var/www/html


EXPOSE 80
