#!/bin/bash
kubectl apply -f k8s/namespaces
kubectl apply -f k8s/secrets
kubectl apply -f k8s/deployments --recursive
