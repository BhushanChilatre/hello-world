# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "bhushan.chilatre@gmail.com" 
WORKDIR /var/lib/jenkins/workspace/Deploy_code
COPY ./webapp.war /usr/local/tomcat/webapps
