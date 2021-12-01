FROM scratch

RUN service httpd stop

COPY index.html /var/www/html/

RUN service httpd start
