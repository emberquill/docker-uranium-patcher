FROM python:3.9-alpine

ENV TZ="US/Eastern"
VOLUME [ "/data" ] 
RUN apk update; \
    apk add curl sudo unrar
COPY startup.sh /opt/startup.sh

ENTRYPOINT ["/opt/startup.sh"]
