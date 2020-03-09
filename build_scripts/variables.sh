#!/bin/bash
set -e

##set our package list - Note gcc & gcc-g++ fixed for now until LT upgrade to GCC v9.x
export slack_package_current=(\
autoconf \
automake \
bc \
binutils \
bison \
cpio \
elfutils \
flex \
gc \
gcc \
gcc-g++ \
git \
glibc \
glibc-solibs \
guile \
gettext \
isl \
kernel-headers \
kernel-modules \
lftp \
libcgroup \
libgudev \
libmpc \
libtool \
libunistring \
libffi \
libmnl \
m4 \
make \
mpfr \
ncurses \
patch \
perl \
pkg-config \
python \
readline \
sqlite \
squashfs-tools \
zstd \
)