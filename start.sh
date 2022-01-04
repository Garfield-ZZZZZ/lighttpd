#!/bin/sh
exec 3>&1
exec 4>&2
lighttpd -D -f /etc/lighttpd/lighttpd_base.conf
