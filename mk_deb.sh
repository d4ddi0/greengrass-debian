#!/bin/sh
GG_ARCHIVE=greengrass-linux-armv7l-1.6.0.tar.gz

if ! ls -l $GG_ARCHIVE >/dev/null 2>&1; then
    echo ERROR: ${PWD}/${GG_ARCHIVE} not present
    echo $GG_ARCHIVE is not freely redistributable
    echo You must login to Amazon AWS and download $GG_ARCHIVE
    echo from Amazon yourself in order to build this package
    exit
fi

gbp buildpackage --git-ignore-new --git-ignore-branch --git-arch=armhf -aarmhf
