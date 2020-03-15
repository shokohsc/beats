FROM docker.elastic.co/beats/filebeat:$BEATS_VERSION

COPY ./ /usr/share/filebeat/
