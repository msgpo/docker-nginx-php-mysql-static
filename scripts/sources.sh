#!/bin/bash
PHP_MEM="${PHP_MEM:=128M}"
MYSQL_DB_NAME="${MYSQL_DB_NAME:-}"
MYSQL_DB_USER="${MYSQL_DB_USER:-}"
MYSQL_DB_PASS="${MYSQL_DB_PASS:-}"
MYSQL_CHARSET="${MYSQL_CHARSET:="utf8"}"
MYSQL_COLLATION="${MYSQL_COLLATION:="utf8_unicode_ci"}"
MYSQLDUMP_ENABLED="${MYSQLDUMP_ENABLED:-}"
MEMCACHED_ENABLED="${MEMCACHED_ENABLED:-}"
MEMCACHED_MEM="${MEMCACHED_MEM:="64M"}"
NGINX_X_FORWARDED_FOR="${NGINX_X_FORWARDED_FOR:=""}"
GIT_WEBSITE_REPO="${GIT_WEBSITE_REPO:-}"
GIT_WEBSITE_BRANCH="${GIT_WEBSITE_BRANCH:-}"
