FROM devopsedu/webapp

# Copy your PHP application to the container
COPY ./php-website /var/www/html

# Expose the port and start the Apache server
EXPOSE 80
CMD ["apache2-foreground"]
