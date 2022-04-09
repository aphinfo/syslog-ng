FROM alpine:3.15

LABEL maintainer = "Andre Sartori <https://www.aphinfo.com.br>"

RUN apk add --no-cache syslog-ng

ADD syslog-ng.conf /etc/syslog-ng/syslog-ng.conf

VOLUME /var/log/syslog-ng

EXPOSE 514/udp
EXPOSE 514/tcp

CMD ["/usr/sbin/syslog-ng", "-F"]
