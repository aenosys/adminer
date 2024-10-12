# Use the official Adminer image as the base image
FROM adminer:latest

# Set an environment variable for the default theme (optional)
ENV ADMINER_DEFAULT_THEME="pepa-linha"

# Expose the default port for Adminer
EXPOSE 8080

# Run the application
CMD ["php", "-S", "0.0.0.0:8080", "-t", "/var/www/html"]
