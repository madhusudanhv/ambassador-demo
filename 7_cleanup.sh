#!/bin/sh -x
kubectl delete deployment qotm
kubectl delete deployment statsd-sink
kubectl delete deployment ambassador
kubectl get deployments
kubectl delete service ambassador
kubectl delete service ambassador-admin
kubectl delete service qotm
kubectl delete service statsd-sink
kubectl get services
minikube stop
