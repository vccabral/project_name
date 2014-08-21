#!/usr/bin/env bash

apt-get update
echo "root" | sudo debconf-set-selections 

apt-get install -y mysql-server
apt-get install postgresql-9.3
