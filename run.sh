#!/bin/bash
echo "restarting php5-fpm..."
sudo service php5-fpm restart
echo "restarting nginx..."
sudo service nginx restart
echo "starting pikrellcam"
sudo /home/pi/pikrellcam/pikrellcam &
