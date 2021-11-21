FROM python:3.9-slim

ENV TZ="US/Eastern"
VOLUME [ "/data" ] 
RUN apt-get update; \
    apt-get -y upgrade; \
    apt-get -y install curl sudo unrar-free
RUN pip install future tqdm requests
COPY startup.sh /opt/startup.sh

CMD [ "/bin/bash", "/opt/startup.sh"]
# ENTRYPOINT [ "/bin/sh" ]
