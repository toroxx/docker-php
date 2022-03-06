# docker-php

docker php + composer with apache

## Version and Installed PHP Plugin

### 7.x

- 7.0, 7.1, 7.2, 7.3, 7.4  
  xmlrpc, soap, opcache, curl, gd, intl, ldap, mysqli, pdo, pdo_mysql, mbstring, xml, zip

### 8.x

- 8.0, 8.1
  soap, opcache, curl, gd, intl, ldap, mysqli, pdo, pdo_mysql, mbstring, xml, zip

## How to Build

Use build.sh

```bash
$ ./build.sh
```

## How to use

docker run

```bash
  $ docker run -p 8080:80 toroxx12/php:7.0-apache

```

docker composer

```yaml
version: '3.3'

services:
  php70:
    image: toroxx12/php:7.0-apache
    volumes:
      - /var/www/html/:/var/www/html/
      - /<config path>/:/etc/apache2/sites-enabled/
    ports:
      - 8080:80
      - 8443:443
```
