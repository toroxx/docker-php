# docker-php

docker php + composer with apache

## Version and Installed PHP Plugin

### 8.x

- 8.4 8.5  
  soap, curl, gd, intl, ldap, mysqli, pdo, pdo_mysql, mbstring, xml, zip, exif, sodium, xdebug, redis

## How to Build

Use build.sh

```bash
$ ./build.sh
```

## How to use

docker run

```bash
  $ docker run -p 8080:80 toroxx12/php:8.5-apache

```

docker composer

```yaml

services:
  php85:
    image: toroxx12/php:8.5-apache
    volumes:
      - /var/www/html/:/var/www/html/
      - /<config path>/:/etc/apache2/sites-enabled/
    ports:
      - 8080:80
      - 8443:443
```
