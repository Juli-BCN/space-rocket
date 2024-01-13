# Imagen y Etiquetas
FROM httpd:latest
LABEL maintainer="JuliBCN <julibcn@gmail.com>"

# Definir variables de entorno
ENV TZ=Europe/Dublin

# Copiar archivos para el nuevo site
COPY src/ /usr/local/apache2/htdocs/

# Puerto de Ejecucion
EXPOSE 80/tcp
