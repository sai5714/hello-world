# Pull base image 
From hshar/webapp
 
# Maintainer 
MAINTAINER "sai" 
RUN mkdir /var/www/html
COPY /workspace/Test5/webapp/target/webapp.war /var/www/html
