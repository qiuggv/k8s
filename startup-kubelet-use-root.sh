#!/bin/bash
kubelet \
--logtostderr=true --v=0 \
--api-servers=http://kube-master:8080 \
--address=0.0.0.0 \
--config=/etc/kubernetes/manifests \
>> /home/qiuxy/tools/kubelet.log 2>&1 &
