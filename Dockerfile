# Set the base image
FROM nginx:latest

# Copy HTML files to the container
COPY . /usr/share/nginx/html/

# Expose port 80 for web traffic
EXPOSE 80

# Start the nginx server
CMD ["nginx", "-g", "daemon off;"]
