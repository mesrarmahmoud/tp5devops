# Use an official Nginx runtime as a parent image
From nginx

# Copy the content of the current directory to the working directory in the container
COPY index.html usr/share/nginx/html

# Expose port 80 to allow external accesst
EXPOSE 90