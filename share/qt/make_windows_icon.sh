#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/SACoin.ico

convert ../../src/qt/res/icons/SACoin-16.png ../../src/qt/res/icons/SACoin-32.png ../../src/qt/res/icons/SACoin-48.png ${ICON_DST}
