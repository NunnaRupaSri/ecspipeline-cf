FROM nginx:1.25.3-alpine
COPY source-code/index.html /usr/share/nginx/html/index.html
EXPOSE 80
