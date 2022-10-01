#!/bin/bash
# https://github.com/josh-richardson/cadmus/releases/download/0.0.3/cadmus.AppImage

PKG_NOMBRE="cadmus"
PKG_REPO="https://github.com/josh-richardson"
PKG_VERSION="0.0.3"
DIR_DESTINO="/home/laureano"

if [ ! -r "${DIR_DESTINO}/${PKG_NOMBRE}.AppImage" ]; then
	wget "${PKG_REPO}/${PKG_NOMBRE}/releases/download/${PKG_VERSION}/${PKG_NOMBRE}.AppImage" -O "${DIR_DESTINO}/${PKG_NOMBRE}-${PKG_VERSION}.AppImage"
fi


cd ${DIR_DESTINO}
chmod +x ${PKG_NOMBRE}-${PKG_VERSION}.AppImage
echo "Instalación exitosa. A continuación se iniciará cadmus."
cd
./${PKG_NOMBRE}-${PKG_VERSION}.AppImage
