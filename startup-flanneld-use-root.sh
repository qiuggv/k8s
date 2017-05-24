#!/bin/bash
flanneld -etcd-endpoints=http://etcd:4001 \
>> /home/qiuxy/tools/flanneld.log 2>&1 &
