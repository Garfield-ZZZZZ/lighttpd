FROM alpine:3.14
RUN apk add --no-cache lighttpd=1.4.59-r0
CMD ["lighttpd", "-D", "-f", "/etc/lighttpd/lighttpd.conf"]
