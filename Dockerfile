FROM tomcat:8

RUN apt-get update && apt-get install -y

COPY target/demo.war /usr/local/tomcat/webapps/

EXPOSE 8080

CMD ["catalina.sh","run"]
