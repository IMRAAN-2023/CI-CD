FROM nginx:latest

# Remove default nginx web content
RUN rm -rf /usr/share/nginx/html/*

# Copy custom content
COPY index.html /usr/share/nginx/html/

# Port exposure (optional but good practice)
EXPOSE 80
