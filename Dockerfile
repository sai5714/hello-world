# Pull base image 
From hshar/webapp
RUN echo 'ServerName 172.31.24.166' >> /etc/apache2/apache2.conf

 
# Maintainer 
MAINTAINER "sai" 
COPY */target/webapp.war /var/www/html/

