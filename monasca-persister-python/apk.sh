#!/bin/sh

install_apk_deps() {
#   apk add --no-cache curl mysql-client
#   apk add --no-cache curl
#   apk add --no-cache --virtual build-dep git
    apk add --no-cache --virtual build-dep git make g++ linux-headers
#   apk add --no-cache --virtual build-dep make g++ linux-headers
#   apk add --no-cache --virtual git
}
