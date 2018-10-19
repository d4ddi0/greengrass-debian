# Amazon AWS GreenGrass Debian package

AWS Greengrass is described by Amazon as software that lets you run local compute,
messaging, data caching, sync, and ML inference capabilities for connected
devices in a secure way.

Greengrass is part of Amazons IOT offereing. This is a debian packaging repository
that enables you (with your official greengrass tarball) to build a debian package for
easy distribution and installation to the gateway devices running debian or a debian derived Linux distribution.

###Instructions for use

1. clone this repository
2. Log into your Amazon AWS account (with IOT Gateway and greengrass) and
3. Download the greengrass tarball and place it in the root of the repository
    (Named something very like greengrass-linux-armv7l-1.6.0.tar.gz)
4. run mk_deb.sh

