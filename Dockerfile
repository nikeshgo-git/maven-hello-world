# Pull base image 
FROM tomcat:8-jre8 

# Maintainer 
MAINTAINER "@gmail.com" 
COPY ./webapp-1.0-SNAPSHOT.war /usr/local/tomcat/webapps
