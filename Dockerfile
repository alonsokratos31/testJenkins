# Use a lightweight Alpine Linux image
FROM nginx:alpine

# Copy the contents of the 'html' folder into the default Nginx web directory
COPY site /usr/share/nginx/html

# Expose port 80 for web traffic
EXPOSE 80
