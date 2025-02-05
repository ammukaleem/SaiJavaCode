# Pull base image 
From tomcat:9.0.8-jre8 

# Maintainer 
LABEL MAINTAINER "Mohammad Kaleem" 
#COPY /usr/local/tomcat/webapp.war usr/local/tomcat/webapps
EXPOSE 9000

