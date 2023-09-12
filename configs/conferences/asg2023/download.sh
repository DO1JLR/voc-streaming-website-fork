#!/bin/sh

# fahrplan
wget --no-check-certificate -q "https://conf.qtcon.org/en/qtcon/public/schedule.xml" -O /tmp/qtcon16-schedule.xml && mv /tmp/qtcon16-schedule.xml schedule.xml
rm -f /tmp/qtcon16-schedule.xml

# relive
wget -q "http://live.dus.c3voc.de/relive/qtcon16/index.json" -O /tmp/qtcon16-vod.json && mv /tmp/qtcon16-vod.json vod.json
rm -f /tmp/qtcon16-vod.json
