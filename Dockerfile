# Pull base image 
FROM tomcat:9.0.8-jre8 

# Maintainer 
LABEL MAINTAINER "Mohammad Kaleem" 
COPY webapp.war /opt/tomcat/webapps/
EXPOSE 9000
CMD rm -rf /opt/tomcat/webapps/*.war && catalina.sh run


