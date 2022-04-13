# skrewdriver

Simple image of tools-loaded pod for Kubernetes bowels quick analysis.

[![Docker Image CI](https://github.com/MRostanski/skrewdriver/actions/workflows/dockerimage.yml/badge.svg?branch=master&event=push)](https://github.com/MRostanski/skrewdriver/actions/workflows/dockerimage.yml)

## Usage

```bash
kubectl run -i --tty skrewdriver --image=mrostanski/skrewdriver --restart=Never -- /bin/bash

# Do your job

kubectl delete pod skrewdriver
```

## Tools

Includes **ping**, **wget**, **curl** - the usual stuff.

**Screen** and **tcpdump** are added so you can loop connection in one screen and **tcpdump** in another.

## Contribution

I would be happy to accept PRs suggesting tools, but I want to keep this image totally simple, this is not supposed to be swiss army knife. Skrewdriver is for testing connections inside/outside of the cluster from the pod perspective.
