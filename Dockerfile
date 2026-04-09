# Image de base demandée (version slim pour l'évolution)
FROM nginx:alpine3.23-slim

# Copie des fichiers du template vers le répertoire nginx
COPY . /usr/share/nginx/html/

EXPOSE 80