#!/usr/bin/env bash

apt-get update
sudo debconf-set-selections <<< 'mysql-server mysql-server/root root'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root root'

apt-get install -y mysql-server
apt-get install postgresql-9.3
