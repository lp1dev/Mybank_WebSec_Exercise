FROM nginx:alpine

COPY entrypoint.sh /entrypoint.sh
COPY default.conf /etc/nginx/conf.d/default.conf

ENTRYPOINT ["/bin/sh", "/entrypoint.sh"]