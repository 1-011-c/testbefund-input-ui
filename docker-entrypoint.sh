#!/bin/sh
echo "const TESTBEFUND_API_URL = '$TESTBEFUND_API_URL';" > /usr/share/nginx/html/assets/config.js
nginx -g "daemon off;"
