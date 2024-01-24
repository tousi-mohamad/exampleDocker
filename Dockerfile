# Use the official PHP image
FROM php:7.4-apache

# Set the working directory in the container
WORKDIR /var/www/html

# Copy the PHP files to the container
COPY index.php /var/www/html/

# Expose port 80
EXPOSE 80

# Start Apache when the container is run
CMD ["apache2-foreground"]
