FROM akshpawardocker/httpd:latest
#RUN systemctl start httpd
# Copy your content to NGINX html directory
COPY . /var/www/html/

EXPOSE 80
