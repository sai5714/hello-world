# Pull base image 
From hshar/webapp


RUN echo 'ServerName localhost' >> /etc/apache2/apache2.conf
 
# Maintainer 
MAINTAINER "sai" 
COPY */target/webapp.war /var/www/html/

