# Pull base image 
From hshar/webapp
RUN echo 'ServerName prod' >> /etc/apache2/apache2.conf


 
# Maintainer 
MAINTAINER "sai" 
COPY */target/webapp.war /var/www/html/

