# Usamos la imagen oficial. La etiqueta 'alpine' aquí significa que la imagen oficial
# ya está construida sobre Alpine, dándote lo mejor de los dos mundos.
FROM nginx:alpine

# Copiamos nuestro contenido estático
COPY ./html /usr/share/nginx/html

# (Opcional) Copiamos una configuración personalizada
# COPY nginx.conf /etc/nginx/nginx.conf

# El puerto 80 ya está expuesto por defecto en la imagen base
