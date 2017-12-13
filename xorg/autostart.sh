#!/bin/sh
while /bin/true; do /usr/bin/firefox-esr "https://network.satnogs.org/observations/?future=1&good=1&bad=0&unvetted=1&norad=42716&observer=&station=#collapseFilters"; done &
while /bin/true; do gpredict; done &
