FROM alpine:3.17

RUN apk update && \
    apk add dnsmasq

CMD [ "dnsmasq", "--keep-in-foreground", "-C", "/etc/dnsmasq.conf" ]
