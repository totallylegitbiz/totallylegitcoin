#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/totallylegitcoin.png
ICON_DST=../../src/qt/res/icons/totallylegitcoin.ico
convert ${ICON_SRC} -resize 16x16 totallylegitcoin-16.png
convert ${ICON_SRC} -resize 32x32 totallylegitcoin-32.png
convert ${ICON_SRC} -resize 48x48 totallylegitcoin-48.png
convert totallylegitcoin-16.png totallylegitcoin-32.png totallylegitcoin-48.png ${ICON_DST}

