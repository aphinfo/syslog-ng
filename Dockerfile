FROM alpine:3.15
LABEL maintainer="Andre Sartori <andre@aphinfo.com.br>"
RUN apk add syslog-ng
EXPOSE 514/udp
CMD ["/usr/sbin/syslog-ng", "-F"]
