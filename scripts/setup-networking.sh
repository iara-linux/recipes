#!/bin/sh

# configure systemd-networkd (for usb net)
systemctl enable systemd-networkd
systemctl disable systemd-networkd-wait-online.service

# configure network manager (for Wi-Fi)
systemctl enable NetworkManager
systemctl disable NetworkManager-wait-online.service
