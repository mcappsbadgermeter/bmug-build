#!/bin/bash

cd poky
. oe-init-build-env ../bmug-build

echo =========================================================
echo Badger Meter Universal Gateway OS Image Build Environemnt
echo =========================================================
echo Build full image:
echo MACHINE=colibri-imx8x-boug bitbake boug-image-base
echo or run build-image.sh

echo Build RAUC update:
echo MACHINE=colibri-imx8x-boug bitbake update-bundle
echo or run build-update.sh
echo Note: a image must be built before the update.
echo =========================================================
