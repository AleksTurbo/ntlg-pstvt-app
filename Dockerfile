# Pull base image.
FROM nginx:1.24.0


COPY ./index.html /usr/share/nginx/html/index.html