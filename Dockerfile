FROM tomcat:8.0
RUN cp -a **/*.war /usr/local/tomcat/webapps/
EXPOSE 8093
CMD ["catalina.sh", "run"]
