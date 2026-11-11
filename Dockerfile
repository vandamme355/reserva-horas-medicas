# Imagen base de Nginx
FROM nginx:alpine

# Copiar los archivos de la aplicación web
COPY index.html /usr/share/nginx/html/index.html
COPY styles.css /usr/share/nginx/html/styles.css

# Puerto utilizado por Nginx
EXPOSE 80
