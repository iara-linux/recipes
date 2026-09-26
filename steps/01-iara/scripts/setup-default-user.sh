#!/bin/sh

adduser --gecos iara \
  --disabled-password \
  --shell /bin/bash \
  iara
adduser iara sudo
echo "iara:water" | chpasswd
