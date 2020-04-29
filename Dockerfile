# Pull base image 
From hshar/webapp


RUN echo 'ServerName localhost' >> /etc/apache2/apache2.conf
CMD  /etc/init.d/apache2 restart
 
# Maintainer 
MAINTAINER "sai" 
COPY */target/webapp.war /var/www/html/

