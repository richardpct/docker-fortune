FROM alpine:latest

LABEL maintainer="richardpct"

ADD fortuneloop.sh /bin/fortuneloop.sh

RUN apk add --no-cache \
    bash \
    fortune \
    && mkdir -p /var/page \
    && chmod 755 /bin/fortuneloop.sh

ENTRYPOINT ["/bin/fortuneloop.sh"]
CMD ["9"]
