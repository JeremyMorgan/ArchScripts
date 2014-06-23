#!/bin/bash

echo "starting MariaDB";
sudo systemctl start mysqld.service

echo "starting NginX";
sudo systemctl start nginx

echo "starting PHP-FPM"
sudo systemctl start php-fpm
sudo systemctl status php-fpm
