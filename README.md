# Kubeflow Setups
This repository helps you use Kubeflow Pipeline on local.

## Prerequirements

1. Minikube
2. Kubectl

If you haven't installed `kfctl`, you can run them just run the following command.

```bash
make install-kfctl
```

## How to use

### Installation
This script starts minikube and install Kubeflow.
```bash
make start
```

### Forward UI

```bash
make ui
```

Then Kubeflow UI will be appeared on `localhost:7777`.

