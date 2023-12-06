FROM php:apache
RUN apt-get update -y
RUN docker-php-ext-install mysqli
COPY . /var/www/html/
EXPOSE 80
