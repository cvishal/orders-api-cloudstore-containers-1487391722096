FROM registry.ng.bluemix.net/ibmliberty:latest

COPY target/JavaOrdersAPI-1.0.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/

EXPOSE 9080

CMD ["/opt/ibm/docker/docker-server", "run", "defaultServer"]
