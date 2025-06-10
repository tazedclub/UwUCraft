FROM nginx:alpine

COPY * /usr/share/nginx/html

RUN echo <<EOL
types {
    text/plain sh;
}
EOL >> /etc/nginx/nginx.conf
