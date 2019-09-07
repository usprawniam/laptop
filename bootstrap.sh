#!/bin/sh

export DEBIAN_FRONTEND=noninteractive
apt-get update
apt-get --assume-yes install software-properties-common
apt-add-repository --yes --update ppa:ansible/ansible
apt-get --assume-yes install ansible
