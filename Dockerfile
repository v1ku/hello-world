# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "vishnu.a.nair1995@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
