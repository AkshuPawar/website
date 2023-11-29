# Use a base image - for example, NGINX
FROM nginx:alpine

# Copy the contents of the current directory (including index.html) into the /var/www/html directory of the container
COPY . /var/www/html

# Expose port 80 for web traffic
EXPOSE 80
