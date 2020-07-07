# Copyright 1999-2020 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=7

DESCRIPTION="Instagram protocol plugin for libpurple (pidgin and finch)"
HOMEPAGE="https://github.com/EionRobb/purple-instagram"
SRC_URI="https://github.com/EionRobb/purple-instagram/archive/420cef45db2398739ac19c93640e6fff42865bb1.zip"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-libs/json-glib
        dev-libs/glib
        net-im/pidgin"
RDEPEND="${DEPEND}"
BDEPEND=""

# src_install() {
#     emake DESTDIR="${D}" install
# }
