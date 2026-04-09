FROM nginx:alpine3.23-slim
COPY *.html *.txt *.md assets /usr/share/nginx/html/