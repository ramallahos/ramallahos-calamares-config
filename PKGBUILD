# Maintainer: Safwan Nayeem Yousuf <safwannayeemyouuf@gmail.com>
pkgname=ramallahos-calamares-config
_destname="/etc/calamares"
pkgver=22.07
pkgrel=03
pkgdesc="calamares for arcolinux"
arch=('any')
url="https://github.com/ramallahos/${pkgname}"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${pkgname}::"git+$url.git")
sha256sums=('SKIP')
package() {
	mkdir -p "${pkgdir}${_destname}"
	cp -r "${srcdir}/${pkgname}/calamares/"* "${pkgdir}${_destname}"
}
