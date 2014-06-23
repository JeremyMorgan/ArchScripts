#!/bin/bash

echo "Stopping NginX";
sudo systemctl stop nginx
sudo systemctl status nginx

echo "Starting NginX";
sudo systemctl start nginx
sudo systemctl status nginx

