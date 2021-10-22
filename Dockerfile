FROM tomcat:jre11-openjdk-slim-bullseye
COPY target/maven-web-application*.war /usr/local/tomcat/webapps/maven-web-application.war
