#!/usr/bin/env bash
apt-get update
apt-get install -y python-software-properties && add-apt-repository ppa:ondrej/apache2 && add-apt-repository ppa:ondrej/php && apt-get update && apt-get install -y apache2 php7.0 libapache2-mod-php7.0 && apt-get install -y || echo "instalasi gagal"
