#!/bin/sh

set -e

echo "Activating feature 'ubuntu-ssh'"

apt-get -y update
apt-get -y upgrade
apt-get -y install openssh-client

echo 'Done!'
