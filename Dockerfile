FROM nginx:1.31.8-alpine
COPY index.html /usr/share/nginx/html/index.html
COPY gif.js /usr/share/nginx/html/gif.js
COPY gif.worker.js /usr/share/nginx/html/gif.worker.js
EXPOSE 80
