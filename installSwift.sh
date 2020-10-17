#!/bin/bash

#yum -y install wget
#wget https://swift.org/builds/swift-5.3-release/centos7/swift-5.3-RELEASE/swift-5.3-RELEASE-centos7.tar.gz
#tar -xvf swift-5.3-RELEASE-centos7.tar.gz
#yum -y install nano
yum -y install \
      binutils \
      gcc \
      git \
      glibc-static \
      libbsd-devel \
      libedit \
      libedit-devel \
      libicu-devel \
      libstdc++-static \
      pkg-config \
      python2 \
      sqlite
