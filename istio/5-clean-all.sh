#!/bin/bash
kubectl delete -f destination_rules -n bets
kubectl delete -f gateways -n bets
kubectl delete -f virtual_services -n bets
kubectl delete -f virtual_services_weight -n bets
kubectl delete -f virtual_services_header -n bets