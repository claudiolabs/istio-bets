#!/bin/bash
kubectl delete -f virtual_services -n bets
kubectl apply -f virtual_services_weight -n bets