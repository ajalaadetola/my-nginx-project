# Use official nginx image
FROM nginx:alpine

# Copy the HTML file to the nginx default directory
COPY index.html /usr/share/nginx/html/index.html
