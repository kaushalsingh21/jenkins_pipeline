from tomcat:8.0-alpine

ADD ./target/addressbook.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh","run"]
