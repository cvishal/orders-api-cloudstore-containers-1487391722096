FROM registry.ng.bluemix.net/ibmliberty:latest

COPY JavaOrdersAPI.war /opt/ibm/wlp/usr/servers/defaultServer/dropins/

EXPOSE 9080

CMD ["/opt/ibm/docker/docker-server", "run", "defaultServer"]
