# Use the official Nginx image from Docker Hub
FROM nginx:latest

# Copy custom nginx configuration if needed (optional)
COPY nginx.conf /etc/nginx/nginx.conf

# Expose the port that Nginx will run on
EXPOSE 80