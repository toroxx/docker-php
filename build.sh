#!/bin/bash

for version in 7.0 7.1 7.2
do
    docker build --build-arg USE_PHP_VERSION=$version \
                 -f ./dockerfile/7.0-7.2-apache -t toroxx12/php:$version .
done

for version in 7.3 7.4
do
    docker build --build-arg USE_PHP_VERSION=$version \
                 -f ./dockerfile/7.3-7.4-apache -t toroxx12/php:$version .
done

for version in 8.0
do
     docker build --build-arg USE_PHP_VERSION=$version \
                 -f ./dockerfile/8.x-apache -t toroxx12/php:$version .
done