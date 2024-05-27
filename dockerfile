FROM nginx:latest

# Copy the web content to the Nginx html directory
COPY website /usr/share/nginx/html
# Expose port 800
EXPOSE 800

# Start Nginx when the container runs
CMD ["nginx", "-g", "daemon off;"]
