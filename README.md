# skrewdriver

Simple image of tools-loaded pod for Kubernetes bowels quick analysis.

## Usage

```bash
kubectl run -i --tty skrewdriver --image=mrostanski/skrewdriver --restart=Never -- /bin/sh

# Do your job

kubectl delete pod skrewdriver
```

## Tools

Includes **ping**, **wget**, **curl** - the usual stuff.

**Screen** and **tcpdump** are added so you can loop connection in one screen and **tcpdump** in another.

## Contribution

I would be happy to accept PRs suggesting tools, but I want to keep this image totally simple, this is not supposed to be swiss army knife. Skrewdriver is for testing connections inside/outside of the cluster from the pod perspective.
