# Use the official Nginx image from the Docker Hub
FROM nginx:latest

# Expose port 80 to the host
EXPOSE 80

# Start Nginx when the container launches
CMD ["nginx", "-g", "daemon off;"]
