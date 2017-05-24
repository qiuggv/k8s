#!/bin/bash
kube-proxy \
--logtostderr=true --v=0 \
--master=http://kube-master:8080 \
>> /home/qiuxy/tools/kube-proxy.log 2>&1 &
