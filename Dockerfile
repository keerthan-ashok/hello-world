FROM tomcat:latest
RUN cp -R  /usr/local/tomcat/webapps.dist/*  /usr/local/tomcat/webapps
#COPY ./webapp.war /usr/local/tomcat/webapps
#ADD webapp/target/webapp.war /usr/local/tomcat/webapps
