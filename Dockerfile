FROM alpine:3.5

RUN service httpd stop

COPY index.html /var/www/html/

RUN service httpd start
