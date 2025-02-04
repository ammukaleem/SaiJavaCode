# Pull base image 
From tomcat:9.0.8-jre8 

# Maintainer 
MAINTAINER "Mohammad Kaleem" 
RUN docker build -t dockaleem/tomcat-app:latest .
RUN docker run -itd --name tomcontainer -p 8080:9000 dockaleem/tomcat-app:latest

#COPY ./webapp.war usr/local/tomcat/webapps

