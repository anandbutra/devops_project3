# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "anand_butra" 
COPY ./webapp.war /usr/local/tomcat/webapps
