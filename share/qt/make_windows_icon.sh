#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/poundcoin.png
ICON_DST=../../src/qt/res/icons/poundcoin.ico
convert ${ICON_SRC} -resize 16x16 poundcoin-16.png
convert ${ICON_SRC} -resize 32x32 poundcoin-32.png
convert ${ICON_SRC} -resize 48x48 poundcoin-48.png
convert poundcoin-16.png poundcoin-32.png poundcoin-48.png ${ICON_DST}

