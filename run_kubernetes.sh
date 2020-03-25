#!/usr/bin/env bash

# Step 1:
# This is your Docker ID/path
dockerpath=ahmedhussien/udacityproject4

# Step 2
# Run the Docker Hub container with kubernetes
kubectl run --generator=run-pod/v1 udacityproject4 --image=$dockerpath --port=80


# Step 3:
# List kubernetes pods
kubectl get pods

# Step 4:
# Forward the container port to a host
kubectl port-forward udacityproject4 8000:80

