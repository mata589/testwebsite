# Use Nginx as the base image
FROM nginx:alpine

# Copy the HTML file into the Nginx web root directory
COPY index.html /usr/share/nginx/html/

# Expose port 80 (default HTTP port)
EXPOSE 80
