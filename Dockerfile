# Use the official Nginx image as a base
FROM nginx:stable-alpine

# Copy your website files from the current directory into the Nginx public directory
COPY . /usr/share/nginx/html

# The Nginx image is already configured to start the web server,
# so no additional CMD instruction is needed.
