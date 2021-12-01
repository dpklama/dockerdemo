FROM alpine:3.5

COPY index.html /var/www/html/

RUN service httpd start
