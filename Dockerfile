FROM tomcat:9-jdk11
EXPOSE 8080
COPY target/petclinic.war /usr/local/tomcat/webapps/
ENTRYPOINT ["catalina.sh","run"]
