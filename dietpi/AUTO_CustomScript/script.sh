#!/bin/bash
echo "deb http://http.debian.net/debian jessie-backports main" | sudo tee -a /etc/apt/sources.list
echo "deb https://dl.bintray.com/mpmc/deb raspbianjessie stable-4.2" | sudo tee -a /etc/apt/sources.list
