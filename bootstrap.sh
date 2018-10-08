#!/usr/bin/env bash

apt-get update
apt-get install -y apache2
cut -d: -f1 /etc/passwd > /var/www/users.txt
