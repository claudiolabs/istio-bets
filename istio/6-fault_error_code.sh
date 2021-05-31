#!/bin/bash
kubectl apply -f destination_rules -n bets
kubectl apply -f gateways -n bets
kubectl apply -f fault_injection_error_code -n bets