FROM nginx:alpine

COPY * /usr/share/nginx/html

RUN echo >> /etc/nginx/nginx.conf <<EOL
types {
    text/plain sh;
}
EOL 
