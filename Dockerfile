FROM tomcat:8.0
copy java-tomcat-maven-example.war /usr/local/tomcat/webapps/
EXPOSE 8093
CMD ["catalina.sh", "run"]
