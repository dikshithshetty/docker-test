FROM nginx:alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80

CMD service nginx start
