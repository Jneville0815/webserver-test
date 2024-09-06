# Use the official NGINX image as the base
FROM nginx:alpine

# Copy the custom HTML file to the NGINX web root
COPY ./index.html /usr/share/nginx/html/index.html

# Expose port 80
EXPOSE 80

# Start NGINX server
CMD ["nginx", "-g", "daemon off;"]

