# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "bhushan.chilatre@gmail.com" 
COPY target/*.war /usr/local/tomcat/webapps/dockeransible.war
