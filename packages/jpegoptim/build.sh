TERMUX_PKG_HOMEPAGE=https://www.kokkonen.net/tjko/projects.html
TERMUX_PKG_DESCRIPTION="JPEG optimizer that recompresses image files to a smaller size, without losing any information"
TERMUX_PKG_LICENSE="GPL-3.0"
TERMUX_PKG_MAINTAINER="@termux"
TERMUX_PKG_VERSION="1.5.3"
TERMUX_PKG_SRCURL=https://github.com/tjko/jpegoptim/archive/refs/tags/v${TERMUX_PKG_VERSION}.tar.gz
TERMUX_PKG_SHA256=2600d1c84cee714b69d88944c0b90f93ef3eac7010c96dadabf32ea90d67e33e
TERMUX_PKG_AUTO_UPDATE=true
TERMUX_PKG_ENABLE_CLANG16_PORTING=false
TERMUX_PKG_DEPENDS="libjpeg-turbo"
TERMUX_PKG_BUILD_IN_SRC=true

