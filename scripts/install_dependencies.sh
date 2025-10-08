#!/bin/bash
set -e

apt update -y
apt install -y apache2
systemctl start apache2
systemctl enable apache2    