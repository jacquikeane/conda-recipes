#!/bin/bash

INSTALL_FOLDER=$PREFIX/share/$PKG_NAME-$PKG_VERSION-$PKG_BUILDNUM

mkdir -p $INSTALL_FOLDER
cp -r java/lib $INSTALL_FOLDER/
ls -lt $INSTALL_FOLDER
