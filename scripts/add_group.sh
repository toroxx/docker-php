#!/bin/bash
groupadd --gid $(id -g) docker
usermod -a -G docker www-data 