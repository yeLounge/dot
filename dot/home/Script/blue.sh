#!/bin/bash

# Replace this with your Bluetooth device's MAC address
device_mac="53:CC:A1:1D:4C:31"

# Check if Bluetooth is turned on
if ! rfkill list bluetooth | grep -q "Soft blocked: yes"; then
  # Start the bluetooth service if it's not running
  sudo systemctl start bluetooth.service
fi

# Ensure that PulseAudio is running
pulseaudio --start

# Check the connection status
connected=$(bluetoothctl info "$device_mac" | grep "Connected: yes")

if [ -n "$connected" ]; then
  # Device is already connected, so disconnect it
  echo -e "disconnect $device_mac\nquit" | bluetoothctl
  echo "Disconnected from device $device_mac"
else
  # Device is not connected, so connect to it
  echo -e "power on\nconnect $device_mac\nquit" | bluetoothctl
  echo "Connected to device $device_mac"
fi

