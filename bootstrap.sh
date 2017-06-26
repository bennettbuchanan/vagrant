#!/usr/bin/env bash

apt-get update
apt-get install -y valgrind

apt-get install -y git
git config --global user.email "bennett.buchanan@scality.com"
git config --global user.name "bennettbuchanan"
git clone https://github.com/holbertonschool/Betty/ ~/Betty
