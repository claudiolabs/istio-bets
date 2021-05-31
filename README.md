# Istio Traffic Management Flows

## Installation Requirements
* Kind for K8s
* Istioctl
* kubectl

## Installation

1. Run [kind.sh](cluster/kind.sh) it will prepare a cluster with one single node and install istio using istioctl in demo mode.
2. Apply addons to install kiali, prometheus and grafana [addons](istio/addons.sh)
3. Install bets application, you can run [bets installation](bets/bets-all.sh)
4. Install base rules, virtual services,gateways and destionation rules using [demo one](istio/1-istio-demo-one.sh)
5. Produce some traffic on there using the following script [script](istio/test-demo.sh)
6. Then you can go to the next demos 2..3 and fault injection

## Seeing the observability stuff

You can use the following commands to see observability stuff

1. istioctl dashboard kiali - for kiali stuff
2. istioctl dashboard jaeger - for jaeger stuff
1. istioctl dashboard grafana - for grafana stuff
