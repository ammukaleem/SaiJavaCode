# Pull base image 
FROM tomcat:9.0.8-jre8 

# Maintainer 
LABEL MAINTAINER "Mohammad Kaleem" 
COPY ./webapp.war /usr/local/tomcat/webapps
CMD rm -rf /usr/local/tomcat/webapps/*.war 
CMD ["catalina.sh", "run"]
EXPOSE 8080

