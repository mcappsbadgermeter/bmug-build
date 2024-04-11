#!/bin/sh

# remove failing file in toradex demos
if [ -f  ../layers/meta-toradex-demos/recipes-images/images/tdx-reference-multimedia-image.bb  ]; then
    mv ../layers/meta-toradex-demos/recipes-images/images/tdx-reference-multimedia-image.bb layers/meta-toradex-demos/recipes-images/images/tdx-reference-multimedia-image.b-b 
fi
