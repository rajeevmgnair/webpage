# Pull base image 
From tomcat:8-jre8


# Maintainer 
MAINTAINER "rajeevmgnair@gmail.com"

COPY my-webpage.war /usr/local/apache2/htdocs

#COPY test.php /usr/local/apache2/htdocs
