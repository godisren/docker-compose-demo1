#!/bin/bash
/usr/bin/mysqld_safe &
sleep 5
mysql -u root -p hyweb < /usr/local/db.sql


