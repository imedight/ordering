#!/bin/bash
set -e

envsubst < /nginx.conf.template > /etc/nginx/conf.d/default.conf 

exec "$@"
