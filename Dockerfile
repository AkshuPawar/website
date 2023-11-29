FROM nginx:alpine

# Remove default NGINX configuration file
RUN rm /etc/nginx/conf.d/default.conf

# Add your custom configuration
#COPY nginx.conf /etc/nginx/conf.d/

# Copy your content to NGINX html directory
COPY . /usr/share/nginx/html

EXPOSE 80
