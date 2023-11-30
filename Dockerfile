FROM akshpawardocker/httpd:latest
# Copy your content to NGINX html directory
COPY . /var/www/html/

EXPOSE 80
