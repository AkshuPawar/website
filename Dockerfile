FROM httpd:latest
ENV PATH="/usr/local/apache2/bin:$PATH"

COPY index.html /usr/local/apache2/htdocs/index.html

EXPOSE 80

CMD ["apache2", "-D", "FOREGROUND"]
