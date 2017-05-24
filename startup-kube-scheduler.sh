#!/bin/bash
kube-scheduler \
--logtostderr=true --v=0 \
--master=http://kube-master:8080 \
>> ./kube-scheduler.log 2>&1 &
