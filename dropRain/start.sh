#!/bin/sh

#sleep 30
pkill conky
sleep 1
echo "\nstarting conky's\n"
sleep 1
( set -x; conky -c conky.configura )
( set -x; conky -c conkyCarga.configura )
echo "\nexiting"
sleep 3

