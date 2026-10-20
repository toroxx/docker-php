#!/bin/bash

for version in 8.4 8.5
do
    docker build --build-arg USE_PHP_VERSION=$version \
        -f ./dockerfile/8.x-apache -t toroxx12/php:$version .
done