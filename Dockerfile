FROM nginx:1.27-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY assets/arif-rudiyanto.jpeg /usr/share/nginx/html/assets/arif-rudiyanto.jpeg
EXPOSE 80
