FROM tomcat:8.5.35-jre10
COPY target/java-web-app*.war /usr/local/tomcat/webapps/java-web-app.war
ADD java-web-app.war /usr/local/tomcat/webapps/
EXPOSE 8080
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]
