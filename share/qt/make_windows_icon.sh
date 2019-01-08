#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/Meison.ico

convert ../../src/qt/res/icons/Meison-16.png ../../src/qt/res/icons/Meison-32.png ../../src/qt/res/icons/Meison-48.png ${ICON_DST}
