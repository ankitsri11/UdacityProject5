#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=ankitsri/udacityproject


# Step 2
# Run the Docker Hub container with kubernetes
kubectl run udacityproject --image=ankitsri/udacityproject --port=80 --generator=run-pod/v1

# Step 3:
# List kubernetes pods
kubectl get pods

# while loop to check for the pod status
while [[ $(kubectl get pods udacityproject -o 'jsonpath={..status.conditions[?(@.type=="Ready")].status}') != "True" ]]; do echo "waiting for pod to run" && sleep 1; done

# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward udacityproject 8000:80

