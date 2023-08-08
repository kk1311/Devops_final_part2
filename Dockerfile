# Use an official Nginx image as the base image
FROM nginx:latest

# Copy your web pages to the default Nginx document root
COPY webpages/ /usr/share/nginx/html/

