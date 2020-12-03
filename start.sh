#!/bin/sh

cd /usr/local/swagger/camunda-swagger
npm start &
cd /camunda
./camunda.sh