#!/bin/bash
set -eu

kubectl delete -f service-monitor.yaml
kubectl delete -f prometheus.yaml
kubectl delete -f prometheus-service.yaml
kubectl delete -f https://raw.githubusercontent.com/coreos/prometheus-operator/master/bundle.yaml
