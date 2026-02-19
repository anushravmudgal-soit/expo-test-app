# Use the ultra-lightweight Nginx alpine image
FROM nginx:alpine

# Copy the HTML file into the default Nginx public folder
COPY index.html /usr/share/nginx/html/index.html

# Expose port 80 internally (Your Java service will map this to a random host port)
EXPOSE 80