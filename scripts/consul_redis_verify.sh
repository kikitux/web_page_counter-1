#!/usr/bin/env bash
source /usr/local/bootstrap/var.env

set -e

echo "running client test"
SERVER=${REDIS_MASTER_IP}

redis-cli -h ${SERVER} -p ${REDIS_HOST_PORT} -a ${REDIS_MASTER_PASSWORD} set mykey bananas

VALUE=`redis-cli -h ${SERVER} -p ${REDIS_HOST_PORT} -a ${REDIS_MASTER_PASSWORD} get mykey`

if [ "${VALUE}" ]; then
  echo "we got the value ${VALUE}, all good"
else
  echo "warn: not able to get the value, something is not good"
  exit 1
fi