# Use an official Nginx image from Docker Hub
FROM nginx:latest

# Replace the default index.html with our custom index.html
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Run Nginx in the foreground
CMD ["nginx", "-g", "daemon off;"]
