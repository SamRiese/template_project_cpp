#!/bin/bash

if [ "$(id -u)" -ne 0 ]; then
	echo "Please run as root"
	exit -1
fi

apt update
apt install \
	git \
	cmake \
	g++ \
	libfmt-dev \
	libboost-all-dev

