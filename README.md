# docker-php

docker php + composer with apache

## Version and Installed PHP Plugin

### 7.x

- 7.0, 7.1, 7.2, 7.3, 7.4
  xmlrpc, soap, opcache, curl, gd, intl, ldap, mysqli, pdo, pdo_mysql, mbstring, xml, zip

### 8.x

- 8.0
  soap, opcache, curl, gd, intl, ldap, mysqli, pdo, pdo_mysql, mbstring, xml, zip

## How to use

- dockerhub: toroxx12/php-**{{version}}**-apache

  ```
  docker pull toroxx12/php-7.0-apache
  ```
- use build.sh

  ```
  sh build.sh
  ```
