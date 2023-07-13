FROM php:8.2-apache
ENV PORT=80
RUN chown -R www-data:www-data /var/www/html
COPY / /var/www/html/
EXPOSE 80
