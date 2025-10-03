# Start from nginx base image
FROM nginx:latest

# Remove default nginx page
RUN rm -rf /usr/share/nginx/html/*

# Copy custom index.html to nginx html dir
COPY index.html /usr/share/nginx/html/

# Expose port
EXPOSE 80
