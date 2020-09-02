# Pull base image 
From httpd:latest


# Maintainer 
MAINTAINER "rajeevmgnair@gmail.com"

COPY my-webpage.war /usr/local/apache2/htdocs

#COPY test.php /usr/local/apache2/htdocs
