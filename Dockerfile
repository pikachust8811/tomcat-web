FROM tomcat:9.0.8-jre8-alpine

LABEL maintainer="Lish" email="pikachust8811@gmail.com"

USER root

RUN rm -rf /usr/local/tomcat/webapps/ROOT

EXPOSE 8080
CMD ["catalina.sh", "run"]