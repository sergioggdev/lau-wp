FROM php:8.2.20-apache
RUN docker-php-ext-install mysqli
