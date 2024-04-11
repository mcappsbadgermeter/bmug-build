#!/bin/sh

localpath="../layers/meta-toradex-demos/recipes-images/images/"
# remove failing file in toradex demos
if [ -f  ${localpath}tdx-reference-multimedia-image.bb  ]; then
    mv ${localpath}tdx-reference-multimedia-image.bb ${localpath}tdx-reference-multimedia-image.b-b 
fi
