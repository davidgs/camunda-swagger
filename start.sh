#!/bin/sh

cd /usr/local/swagger/camunda-swagger
npm start &
nginx -c /etc/nginx/nginx.conf &
cd /camunda
./camunda.sh