#!/bin/bash -xe

echo Mount Extension for NFS Volumes

yum install nfs-utils rpcbind
service rpcbind start

mkdir -p /mnt/sqldata
mkdir -p /mnt/sqllog


