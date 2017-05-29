#!/bin/bash
kubelet \
--logtostderr=true --v=0 \
--api-servers=http://kube-master:8080 \
--address=0.0.0.0 \
--config=/etc/kubernetes/manifests \
--cluster-dns=10.254.10.2 \
--cluster-domain=cluster.local \
>> kubelet.log 2>&1 &
