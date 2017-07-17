#!/bin/bash
LD_LIBRARY_PATH="sharedobjects/"
if [ ! -f /home/phablet/.cache/minetest.emanuelesorce/debug.txt ]; then
    mkdir /home/phablet/.cache/minetest.emanuelesorce
    echo "First launch! Copying files..."
    cp -r * /home/phablet/.cache/minetest.emanuelesorce/
fi
exec /home/phablet/.cache/minetest.emanuelesorce/bin/minetest
