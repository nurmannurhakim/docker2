FROM ubuntu:16.04
RUN apt update && apt install apache2 -y
COPY index.htm /var/www/html/
CMD apachectl -DFOREGROUND
