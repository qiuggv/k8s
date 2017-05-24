#!/bin/bash
kubelet \
--logtostderr=true --v=0 \
--api-servers=http://kube-master:8080 \
--address=0.0.0.0 \
--config=/etc/kubernetes/manifests \
>> kubelet.log 2>&1 &
