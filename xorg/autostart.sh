#!/bin/sh
while /bin/true; do /usr/bin/firefox-esr "https://network.satnogs.org/observations/?future=1&good=1&bad=0&unvetted=1&norad=42716&observer=&station=#collapseFilters"; done &
sleep 1
while /bin/true; do mkdir /tmp/weather; /usr/bin/firefox-esr --profile /tmp/weather -no-remote "https://earth.nullschool.net/#current/wind/surface/level/orthographic=-336.50,38.38,1821/loc=23.554,38.071"; done &
sleep 1
while /bin/true; do gpredict; done &
