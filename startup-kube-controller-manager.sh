#!/bin/bash
kube-controller-manager \
--logtostderr=true --v=0 \
--master=http://kube-master:8080 \
>> ./kube-controller-manager.log 2>&1 &
