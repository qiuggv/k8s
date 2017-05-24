#!/bin/bash
etcd -name etcd \
-data-dir /home/qiuxy/tools/etcd-v2.2.0-linux-amd64/data \
-listen-client-urls http://0.0.0.0:2379,http://0.0.0.0:4001 \
-advertise-client-urls http://0.0.0.0:2389,http://0.0.0.0:4001 \
>> /home/qiuxy/tools/etcd.log 2>&1 &
