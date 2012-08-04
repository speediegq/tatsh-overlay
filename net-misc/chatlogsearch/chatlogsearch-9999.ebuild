# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit git-2

DESCRIPTION="A utility to search directories with chat logs in various formats"
HOMEPAGE="https://github.com/Tatsh/misc-scripts"
EGIT_REPO_URI="git://github.com/Tatsh/misc-scripts.git"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND=""
RDEPEND="${DEPEND}"

src_install() {
	dobin chatlogsearch
}
