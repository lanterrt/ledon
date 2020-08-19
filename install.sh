#!/bin/sh

echo "Downloading..."
curl -L  https://github.com/lanterrt/ledon/blob/master/led-backlight-cmstorm?raw=true > ~/Applications/ledon

echo "Making executable"
chmod +x ~/Applications/ledon

echo "Running..."
~/Applications/ledon
