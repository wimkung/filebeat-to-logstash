# a customized filebeat docker image based on offical filebeat
FROM docker.elastic.co/beats/filebeat:7.6.2

# modified filebeat config
COPY filebeat.yml /usr/share/filebeat/filebeat.yml

USER root
