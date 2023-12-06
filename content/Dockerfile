//from where to get the image
FROM php:apache
// to update apt-get repository
RUN apt-get update -y
//this command will install mysqli
RUN docker-php-ext-install mysqli
//this will copy to /var/www/html
COPY . /var/www/html/
//expose it to port 80
EXPOSE 80
