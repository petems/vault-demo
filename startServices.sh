#!/bin/sh
eval $(minikube docker-env)

echo "Pulling images"
docker pull vault:1.4.3
docker pull consul:1.8.0
docker pull mysql:latest

kubectl create -f k8s-config/consul.yaml
kubectl create -f k8s-config/mysql.yaml
kubectl create -f k8s-config/vault-dev.yaml
