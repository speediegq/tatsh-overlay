# Copyright 2019 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Git utilties: repo summary, repl, changelog population, author commit percentages and more."
HOMEPAGE="https://github.com/tj/git-extras"
SRC_URI="https://github.com/tj/git-extras/archive/4.6.0.tar.gz -> ${P}.tar.gz"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

src_compile() {
	:
}

src_install() {
	emake install PREFIX="${D}/usr" SYSCONFIGDIR="${D}/etc"
}
