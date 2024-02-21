#!/bin/bash

HOST=$(hostname)

echo "Hi from pod $HOST" >> index.html


mv index.html /usr/share/nginx/html/index.html

nginx -g 'daemon off;'
