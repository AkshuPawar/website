FROM httpd:latest

COPY index.html /var/www/html/

EXPOSE 80

CMD ["apache2", "-D", "FOREGROUND"]

