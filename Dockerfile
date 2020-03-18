ARG FROM_TAG='latest'
FROM alpine:${FROM_TAG:-latest}

COPY ./ /usr/share/

WORKDIR /usr/share/filebeat/
