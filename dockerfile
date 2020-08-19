FROM deleweb/demo
ADD . /var/www/html
ENTRYPOINT apache2ctl -D FOREGROUND
