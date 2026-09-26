FROM nginx:alpine

# Copy the static website into nginx's default serving directory
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
