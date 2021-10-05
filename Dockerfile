# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vishalbestin@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
