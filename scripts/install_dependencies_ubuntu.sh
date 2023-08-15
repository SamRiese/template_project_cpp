#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then
	echo "Please run as root"
	exit -1
fi

apt update
apt install -y \
	cmake \
	g++ \
	libfmt-dev \
	libboost-all-dev

