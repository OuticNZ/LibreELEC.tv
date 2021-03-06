################################################################################
#      This file is part of LibreELEC - https://libreelec.tv
#      Copyright (C) 2018-present Team LibreELEC
#
#  LibreELEC is free software: you can redistribute it and/or modify
#  it under the terms of the GNU General Public License as published by
#  the Free Software Foundation, either version 2 of the License, or
#  (at your option) any later version.
#
#  LibreELEC is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
#  GNU General Public License for more details.
#
#  You should have received a copy of the GNU General Public License
#  along with LibreELEC.  If not, see <http://www.gnu.org/licenses/>.
################################################################################

PKG_NAME="encfs"
PKG_VERSION="1.9.5"
PKG_SHA256="4709f05395ccbad6c0a5b40a4619d60aafe3473b1a79bafb3aa700b1f756fd63"
PKG_ARCH="any"
PKG_LICENSE="LGPL"
PKG_SITE="https://vgough.github.io/encfs/"
PKG_URL="https://github.com/vgough/encfs/releases/download/v$PKG_VERSION/encfs-$PKG_VERSION.tar.gz"
PKG_DEPENDS_TARGET="toolchain fuse"
PKG_SECTION="tools"
PKG_LONGDESC="EncFS is a Encrypted Filesystem for FUSE"

PKG_CMAKE_OPTS_TARGET="-DCMAKE_INSTALL_PREFIX=/usr \
                       -DCMAKE_CXX_IMPLICIT_INCLUDE_DIRECTORIES=$SYSROOT_PREFIX/usr/include \
                       -DBUILD_UNIT_TESTS=OFF"

makeinstall_target() {
  :
}
