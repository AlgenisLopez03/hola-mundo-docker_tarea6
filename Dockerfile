# Usa la imagen base de PHP con Apache
FROM php:7.4-apache

# Instala las extensiones necesarias de PHP
RUN docker-php-ext-install mysqli pdo pdo_mysql

# Copia el contenido de src al directorio web del contenedor
COPY ./src /var/www/html/
