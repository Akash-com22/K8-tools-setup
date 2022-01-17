#!/bin/bash
echo "Installing Metrics server"
kubectl apply -f K8-tools-setup/metrics-server/metrics_server.yaml
