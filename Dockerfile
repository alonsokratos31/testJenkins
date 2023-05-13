# Usa la imagen base de nginx
FROM nginx

# Copia los archivos estáticos del sitio web en el directorio raíz del servidor web
COPY ./site /usr/share/nginx/html

# Exponer el puerto 80 para acceder al servidor web
EXPOSE 80