FROM tomcat:8.0.20-jre8
# Dummy text to test    https://github.com/docker-library/tomcat/blob/33f29375055a9bcb35b3d906a435eefa9c7d671e/9.0/jre11/temurin-jammy/Dockerfile
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
