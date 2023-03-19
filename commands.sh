#!/bin/bash

kubectl apply -f ./deploy/kubernetes/complete-demo.yaml -f ./deploy/kubernetes/myproject.yml
kubectl create -f ./deploy/kubernetes/manifests-monitoring
