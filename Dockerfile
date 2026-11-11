FROM nginx:alpine

COPY src/index.html /usr/share/nginx/html/index.html
COPY src/styles.css /usr/share/nginx/html/styles.css

EXPOSE 80
