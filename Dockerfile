FROM alpine:3.12
RUN apk add --no-cache lighttpd=1.4.55-r1
COPY "./lighttpd_base.conf" "/etc/lighttpd_base.conf"
COPY "./lighttpd.conf" "/etc/lighttpd/lighttpd.conf"
COPY "./index.html" "/var/www/localhost/htdocs/"
COPY "./start.sh" "/"
CMD ["sh", "start.sh"]
