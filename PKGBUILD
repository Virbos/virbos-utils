# Maintainer: Jeremy Baxter <jtbx@disroot.org>

pkgname=virbos-utils
pkgver=0.1.0
pkgrel=1
pkgdesc="Utilities for Virbos such as virbos-splash"
arch=("any")
url="https://github.com/Virbos/virbos-utils"
license=("GPL")
depends=("lua>=5.4")
source=("utils::git+https://github.com/Virbos/virbos-utils.git")
sha256sums=("SKIP")

package() {
	mkdir -p "${pkgdir}"/usr/bin
	make -Cutils DESTDIR="${pkgdir}" PREFIX=/usr install
}
