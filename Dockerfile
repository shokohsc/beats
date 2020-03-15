ARG BEATS_VERSION='7.4.2'
FROM docker.elastic.co/beats/filebeat:${BEATS_VERSION}

COPY ./ /usr/share/filebeat/
