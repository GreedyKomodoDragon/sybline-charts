# Helm Chart for Sybline Broker

*Note: this is a very early version of the helm chart and is likely to have many issues and bugs. Does not support all the features of sybline yet, such as mTLS or PVC allocation for logs. Not recommended for production yet!*

## TLDR

```console
helm install myrelease <url-todo>
```

## Introduction

This chart bootstraps a [sybline](https://github.com/GreedyKomodoDragon/Sybline) deployment on a [Kubernetes](https://kubernetes.io) cluster using the [Helm](https://helm.sh) package manager.

It utilises the Go client within the Sybline Broker to find the services/other pods within the cluster. Where it will only work currently within a namespace.

If you wish to connect pods across namespaces, this helm chart does not support this; unsure if it will.


## Prerequisites

- Kubernetes 1.26+
    - May work on older versions but cannot confirm
- Helm 3.12.2+
- PV provisioner support in the underlying infrastructure

## Installing the Chart

To install the chart with the release name `my-release`:

```console
helm install myrelease <url-todo>
```

These commands deploy sybline on the Kubernetes cluster in the default configuration. The [Parameters](#parameters) section lists the parameters that can be configured during installation.

## Uninstalling the Chart

To uninstall/delete the `myrelease` deployment:

```console
helm delete myrelease
```

## Parameters

to-do!