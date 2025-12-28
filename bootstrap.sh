#!/bin/bash
cd .infrastructure
kubectl apply -f cluster.yml
kubectl apply -f namespace.yml
kubectl apply -f namespacemysql.yml
kubectl apply -f confgiMap.yml
kubectl apply -f secret.yml
kubectl apply -f pv.yml
kubectl apply -f pvc.yml
kubectl apply -f deployment.yml
kubectl apply -f nodeport.yml
kubectl apply -f clusterIp.yml
kubectl apply -f secretMysql.yml
kubectl apply -f confgiMapMysql.yml
kubectl apply -f statefulSetService.yml
kubectl apply -f statefulSet.yml