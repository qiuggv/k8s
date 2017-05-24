#!/bin/bash
kube-proxy \
--logtostderr=true --v=0 \
--master=http://kube-master:8080 \
>> kube-proxy.log 2>&1 &
