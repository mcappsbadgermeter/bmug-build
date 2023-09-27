#!/bin/sh
source poky/oe-init-build-env bmug-build

echo Build full image:
echo MACHINE=colibri-imx8x-boug bitbake boug-image-base
echo or run build-image.sh

echo Build RAUC update:
echo MACHINE=colibri-imx8x-boug bitbake update-bundle
echo or run build-update.sh
echo Note: a image must be built before the update.