#! /bin/bash

echo Installing default settings...
echo
echo

sudo cp -r -f settings /etc
sudo chown -R root /etc/settings
sudo chgrp -R root /etc/settings

echo
sleep 11
