#!/bin/bash
kubectl apply -f destination_rules -n bets
kubectl apply -f gateways -n bets
kubectl apply -f virtual_services -n bets
kubectl apply -f fault_injection_delay -n bets