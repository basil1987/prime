FROM tomcat:8.5.45-jdk8-corretto

COPY dist/AntExample.war /usr/local/tomcat/webapps
