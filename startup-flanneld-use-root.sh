#!/bin/bash
flanneld -etcd-endpoints=http://etcd:4001 \
> flanneld.log 2>&1 &
