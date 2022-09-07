#!/bin/bash

rm -fr /var/log/access.log
rm -fr /var/log/error.log

nginx
fail2ban-server
tail -f /dev/null
