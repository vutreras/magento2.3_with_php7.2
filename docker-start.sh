#!/usr/bin/env bash

docker-compose up -d && \
echo "
========================================
      🌎 Web server: http://localhost/
      ⚙️ Admin: http://localhost/admin
          user: admin
          password: admin123
      ⚙️ PHPMyAdmin: http://localhost:8090
========================================"

bash docker-shell.sh
