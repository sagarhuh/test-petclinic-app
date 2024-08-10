FROM tomcat:9-jdk11
EXPOSE 8083
COPY target/petclinic.war /usr/local/tomcat/webapps/
ENTRYPOINT ["catalina.sh","run"]
