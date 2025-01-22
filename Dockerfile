FROM alpine:latest

RUN apk add --no-cache bash

COPY zoraxy /usr/bin/zoraxy
COPY run.sh /start.sh

CMD ["/start.sh"]
