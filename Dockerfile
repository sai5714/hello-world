# Pull base image 
From hshar/webapp

EXPOSE 9000
 
# Maintainer 
MAINTAINER "sai" 
COPY */target/webapp.war /var/www/html/

