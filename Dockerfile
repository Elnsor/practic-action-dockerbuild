## dumy Dockerfile 
FROM nginx:alpine

# Copy the local index.html into the Nginx public folder
COPY index.html /usr/share/nginx/html/

# Expose port 80
EXPOSE 80