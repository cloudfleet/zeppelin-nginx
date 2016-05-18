
#!/bin/bash
sed -i s/__ZEPPELIN_DOMAIN__/${HQ_DOMAIN}/g /etc/nginx/conf.d/default.conf
sed -i s/__REAL_DOMAIN__/${REAL_DOMAIN}/g /etc/nginx/conf.d/default.conf
nginx -g "daemon off;"
