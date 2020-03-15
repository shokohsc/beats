ARG FROM_TAG='latest'
FROM alpine:${FROM_TAG:-latest}

COPY ./ /usr/share/filebeat/

WORKDIR /usr/share/filebeat/
