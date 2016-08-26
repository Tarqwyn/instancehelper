#!/bin/sh

# setup my instance with remote sublime
yum install wget 
wget -O /usr/local/bin/rsub https://raw.github.com/aurora/rmate/master/rmate
chmod a+x /usr/local/bin/rsub
# Install aws-cli
curl -O https://bootstrap.pypa.io/get-pip.py
python get-pip.py
pip install awscli
