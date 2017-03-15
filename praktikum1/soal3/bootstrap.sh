#!/usr/bin/env bash
sudo apt-get update
sudo apt-get install -y python-software-properties && sudo add-apt-repository ppa:ondrej/apache2 && sudo add-apt-repository ppa:ondrej/php && sudo apt-get update && sudo apt-get install -y apache2 php7.0 libapache2-mod-php7.0 && sudo apt-get install -y || echo "instalasi gagal"
