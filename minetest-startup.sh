#!/bin/bash
LD_LIBRARY_PATH="sharedobjects/"
if [ ! -f /home/phablet/.cache/minetest.emanuelesorce/debug.txt ]; then
    mkdir /home/phablet/.cache/minetest.emanuelesorce
    echo "First launch! Installing files..."
    cp -r bin /home/phablet/.cache/minetest.emanuelesorce/
    cp -r games /home/phablet/.cache/minetest.emanuelesorce/
    cp -r mods /home/phablet/.cache/minetest.emanuelesorce/
    cp -r textures /home/phablet/.cache/minetest.emanuelesorce/
    cp -r po /home/phablet/.cache/minetest.emanuelesorce/
    cp -r fonts /home/phablet/.cache/minetest.emanuelesorce/
fi
cd /home/phablet/.cache/minetest.emanuelesorce
exec bin/minetest
