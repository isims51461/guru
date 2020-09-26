# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER Ian 
COPY webapp/target/guru-project.war /usr/local/tomcat/webapps
