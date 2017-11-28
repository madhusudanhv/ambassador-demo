#!/bin/sh -x
SINKPOD=$(kubectl get pod -l service=statsd-sink -o jsonpath="{.items[0].metadata.name}")
kubectl port-forward $SINKPOD 8080:80
