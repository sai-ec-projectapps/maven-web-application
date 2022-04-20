FROM tomcat:8.5.78-jdk11-corretto
COPY target/maven-web-application*.war  /usr/local/tomcat/webapps/maven-web-application.war
