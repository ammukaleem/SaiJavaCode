# Pull base image 
FROM tomcat:9.0.8-jre8 

# Maintainer 
LABEL MAINTAINER "Mohammad Kaleem" 
COPY /var/lib/jenkins/workspace/first-pipe/webapp.war usr/local/tomcat/webapps
EXPOSE 9000

