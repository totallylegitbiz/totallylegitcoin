#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/legitcoin.png
ICON_DST=../../src/qt/res/icons/legitcoin.ico
convert ${ICON_SRC} -resize 16x16 legitcoin-16.png
convert ${ICON_SRC} -resize 32x32 legitcoin-32.png
convert ${ICON_SRC} -resize 48x48 legitcoin-48.png
convert legitcoin-16.png legitcoin-32.png legitcoin-48.png ${ICON_DST}

