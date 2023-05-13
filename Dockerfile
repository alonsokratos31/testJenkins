# Usa la imagen base de Nginx
FROM nginx:latest

# Copia los archivos HTML al directorio de trabajo de Nginx
COPY index.html /usr/share/nginx/html