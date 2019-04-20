#!/bin/sh -xe

. /build/config-hbase.sh

yum update -y

yum install $minimal_apt_get_args $HBASE_BUILD_PACKAGES $HBASE_BUILD_PACKAGES

cd /opt

tar zxvf hbase-$HBASE_VERSION-bin.tgz  && mv hbase-${HBASE_VERSION} hbase
