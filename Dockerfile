# Serve webapp
FROM nginx:alpine as webapp
WORKDIR /etc/nginx
COPY . /usr/share/nginx/html
CMD nginx -g "daemon off;"
