#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=yunusqdev/mlmicroapi

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run mlmicroapi-pod\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=mlmicroapi-pod

# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward mlmicroapi-pod 8000:80