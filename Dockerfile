# Pull base image 
FROM tomcat:9.0.8-jre8 

# Maintainer 
LABEL MAINTAINER "Mohammad Kaleem" 
COPY /SaiJavaCode/webapp.war opt/tomcat/webapps
EXPOSE 9000
CMD ["catalina.sh", "run"]


