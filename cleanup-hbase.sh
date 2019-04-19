#!/bin/sh -xe

. /build/config-hbase.sh

# Install the run-time dependencies
yum install $minimal_apt_get_args $HBASE_RUN_PACKAGES

# . /build/cleanup.sh
rm -rf /tmp/* /var/tmp/*
