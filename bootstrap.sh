#!/usr/bin/env bash

apt-get update

export DEBIAN_FRONTEND=noninteractive

apt-get -q -y install mysql-server
apt-get -q -y install postgresql-9.3
