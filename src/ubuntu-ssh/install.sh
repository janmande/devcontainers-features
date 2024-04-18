#!/bin/sh

set -e

echo "Activating feature 'ubuntu-ssh'"

apt-get update
apt-get upgrade
apt-get -y install ssh

echo 'Done!'
