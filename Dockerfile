FROM nginx:alpine

COPY indedx.html /usr/share/nginx/html/index.html

EXPOSE 80