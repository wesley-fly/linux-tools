#!/bin/bash

echo "Start install"
sudo mkdir -p /usr/share/fonts/truetype/custom
#echo "Downloading font"
#wget -c https://github.com/cstrap/monaco-font/raw/master/Monaco_Linux.ttf
#wget -c https://github.com/todylu/monaco.ttf/blob/master/monaco.ttf
echo "Installing font"
sudo cp monaco.ttf /usr/share/fonts/truetype/custom/
sudo fc-cache -f -v
echo "Enjoy"
