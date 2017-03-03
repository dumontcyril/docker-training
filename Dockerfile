FROM ubuntu

MAINTAINER Cyril

COPY script.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

ENV HEARTBEATSTEP 2

ENTRYPOINT ["/entrypoint.sh"]

CMD ["coucou"]
