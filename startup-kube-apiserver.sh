#!/bin/bash
kube-apiserver \
--logtostderr=true --v=0 \
--etcd_servers=http://etcd:4001 \
--insecure-bind-address=0.0.0.0 --insecure-port=8080 \
--service-cluster-ip-range=10.254.0.0/16 \
>> ./kube-apiserver.log 2>&1 &
