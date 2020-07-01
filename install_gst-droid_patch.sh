#!/bin/sh

sudo umount /lib/udev/rules.d/70-android.rules
# Make root fs writeable
sudo mount -o remount,rw /
# install patch
sudo ubports-qa install xenial_-_gst-droid

echo :::
echo :::
echo :::
echo Get the modified camera app here:
echo For armhf: https://static.peat-network.xyz/junk/ubports/com.ubuntu.camera_3.1.2+gstdroid3_armhf.click
echo :::
echo For arm64: https://static.peat-network.xyz/junk/ubports/com.ubuntu.camera_3.1.2+gstdroid3_arm64.click

echo :::
echo Reboot!
