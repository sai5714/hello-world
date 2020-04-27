# Pull base image 
From hshar/webapp
 
# Maintainer 
MAINTAINER "sai" 
ADD /var/www/html
COPY /workspace/Test5/webapp/target/webapp.war /var/www/html
