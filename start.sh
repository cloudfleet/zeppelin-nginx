
#!/bin/bash
sed -i s/__ZEPPELIN_DOMAIN__/$CLOUDFLEET_DOMAIN/g /etc/nginx/conf.d/default.conf
nginx -g daemon off;
