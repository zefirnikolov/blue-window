FROM php:8.0-apache
COPY ./index.php /var/www/html
RUN docker-php-ext-install pdo_mysql