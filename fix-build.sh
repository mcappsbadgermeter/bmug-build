#!/bin/sh

localpath="../layers/meta-toradex-demos/recipes-images/images/"
# remove failing file in toradex demos
if [ -f  ${localpath}tdx-reference-multimedia-image.bb  ]; then
    mv ${localpath}tdx-reference-multimedia-image.bb ${localpath}tdx-reference-multimedia-image.b-b 
fi

# delete
if [ -f  ${localpath}tdx-reference-minimal-image.bb  ]; then
    mv ${localpath}tdx-reference-minimal-image.bb ${localpath}tdx-reference-minimal-image.b-b 
fi

# delete recipes-support/tdx-oak-sensors/tdx-oak-sensors_0082.bb
localpath="../layers/meta-toradex-demos/recipes-support/tdx-oak-sensors/"
if [ -f  ${localpath}tdx-oak-sensors_0082.bb  ]; then
    mv ${localpath}tdx-oak-sensors_0082.bb ${localpath}tdx-oak-sensors_0082.b-b 
fi

# fix RAUC 
