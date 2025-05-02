FROM php:8.1-apache
RUN docker-php-ext-install pdo pdo_mysql
COPY . /var/www/html/
CMD ["PHP", "-S", "0.0.0.0:8000", "-T", "PUBLİC"]
