#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom
echo "Installing font"
sudo cp Monaco_Linux.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
echo "Enjoy"
