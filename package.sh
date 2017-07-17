#!/bin/bash
mkdir package
cp -r bin package
cp -r sharedobjects package
cp -r games package
cp app.desktop package
cp manifest.json package
cp minetest.apparmor package
cp -r misc package
cp -r mods package
cp -r textures package
cp -r po package
cp -r fonts package
cp minetest-startup.sh package
click build package

