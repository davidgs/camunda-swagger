#!/bin/sh

cd /usr/local/swagger/camunda-swagger
npm start &
nginx -g --daemon off &
cd /camunda
./camunda.sh