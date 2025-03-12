FROM tomcat:9.0.39-jdk11

COPY *.war /usr/local/tomcat/webapps/
