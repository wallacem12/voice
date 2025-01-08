# Use an official Nginx image as the base image
FROM nginx:alpine

# Copy the contents of the project into the Nginx web server's root directory
COPY . /usr/share/nginx/html

# Expose port 80 for the web server
EXPOSE 80

# Start the Nginx server
CMD ["nginx", "-g", "daemon off;"]
