#!/bin/bash

echo "Deploying to Kubernetes..."
kubectl apply -f kubernetes/deployment.yaml
kubectl apply -f kubernetes/service.yaml
# kubectl apply -f kubernetes/ingress.yaml