# Use an official nginx image as a parent image
FROM nginx:stable-alpine

# Copy the current directory contents into the container at /usr/share/nginx/html
COPY . /usr/share/nginx/html

# Expose port 80
EXPOSE 80

# Use the default command for the nginx:stable-alpine image: "nginx -g 'daemon off;'"
