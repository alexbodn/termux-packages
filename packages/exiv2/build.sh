TERMUX_PKG_HOMEPAGE=https://exiv2.org/
TERMUX_PKG_DESCRIPTION="Exif, Iptc and XMP metadata manipulation library and tools"
TERMUX_PKG_LICENSE="GPL-2.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION=0.27.5-RC3
TERMUX_PKG_REVISION=2
TERMUX_PKG_SRCURL=https://github.com/Exiv2/exiv2/archive/v$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=5101739e9428edc6b660563e76fac8389f44f928d9724770890ac513ca1cc4a7
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_DEPENDS="libandroid-support, libc++, libexpat, zlib"
TERMUX_PKG_BREAKS="exiv2-dev"
TERMUX_PKG_REPLACES="exiv2-dev"

TERMUX_PKG_EXTRA_CONFIGURE_ARGS="
-DEXIV2_ENABLE_VIDEO=ON
-DEXIV2_ENABLE_BUILD_SAMPLES=OFF"
