FROM tomcat:9.0.64
# Dummy text to test 
COPY target//usr/vikki/tomcat/webapp* //usr/vikki/tomcat/webapp
EXPOSE 8080
CMD ["catalina.sh" "run"]
