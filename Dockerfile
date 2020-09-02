# Pull base image 
From tomcat:8-jre8


# Maintainer 
MAINTAINER "rajeevmgnair@gmail.com"

COPY my-webpage.war /usr/local/tomcat/webapps

 
