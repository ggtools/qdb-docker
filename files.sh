#!/bin/bash

TARBALL_QDB=
TARBALL_QDB_WEB_BRIDGE=
TARBALL_QDB_PHP=
EGG_QDB_PYTHON=
DEBIAN_PACKAGE_QDB=
DEBIAN_PACKAGE_QDB_WEB_BRIDGE=
DEBIAN_PACKAGE_QDB_UTILS=
DEBIAN_PACKAGE_QDB_API=

function set_files {
    TARBALL_QDB="qdb-${QDB_VERSION}-linux-64bit-server.tar.gz"
    TARBALL_QDB_WEB_BRIDGE="qdb-${QDB_VERSION}-linux-64bit-web-bridge.tar.gz"
    TARBALL_QDB_PHP="quasardb-${QDB_VERSION}.tgz"
    EGG_QDB_PYTHON="quasardb-${QDB_VERSION}-py2.7-linux-x86_64.egg"
    DEBIAN_PACKAGE_QDB="qdb-server_${QDB_VERSION}-${QDB_DEB_VERSION}.deb"
    DEBIAN_PACKAGE_QDB_WEB_BRIDGE="qdb-web-bridge_${QDB_VERSION}-${QDB_DEB_VERSION}.deb"
    DEBIAN_PACKAGE_QDB_UTILS="qdb-utils_${QDB_VERSION}-${QDB_DEB_VERSION}.deb"
    DEBIAN_PACKAGE_QDB_API="qdb-api_${QDB_VERSION}-${QDB_DEB_VERSION}.deb"
}