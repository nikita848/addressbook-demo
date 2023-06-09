FROM tomcat:9.0
COPY target/addressbook-2.0.war .
CMD ["catalina.sh","run"]
EXPOSE 8080
