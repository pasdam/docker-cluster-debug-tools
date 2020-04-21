# docker-cluster-debug-tool

This repo contains a docker image used as a debug tools to temporary deploy in
a kubernetes cluster using [telepresence](https://www.telepresence.io/):

## Build and run

To build, simply run:

```sh
docker build -t pasdam/cluster-debug-tools:latest .
```

At this point it's possible to run it with:

```sh
telepresence --docker-run --rm -it pasdam/cluster-debug-tools:latest /bin/sh
```
