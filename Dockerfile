FROM httpd:2.4
COPY . /usr/local/apache2/htdocs/
RUN echo "ServerName localhost" >> /usr/local/apache2/conf/httpd.conf


