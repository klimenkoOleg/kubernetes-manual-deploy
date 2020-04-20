#!/usr/bin/env bash
kubectl apply -f app-config.yaml -f initdb.yaml -f deployment.yaml -f service.yaml  -f postgres.yaml -f ingress.yaml