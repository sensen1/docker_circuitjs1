FROM httpd:alpine
COPY ./war/ /usr/local/apache2/htdocs/
COPY ./src/com/lushprojects/circuitjs1/ /usr/local/apache2/htdocs/circuitjs1/
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf