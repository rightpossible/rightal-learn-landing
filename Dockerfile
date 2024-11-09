FROM wordpress:6.4-php8.2-apache

# Install additional PHP extensions if needed
RUN docker-php-ext-install mysqli pdo pdo_mysql 