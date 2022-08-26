# devbuntu

An unminimized Ubuntu dockerfile with popular developer tools preinstalled.

## Pull

If you don't want to build the image, you can pull it from Docker Hub:

```
docker pull agrawald/devbuntu
```

## Build

Clone and `cd` into the project, then run:

```
docker build -t devbuntu -f Dockerfile ./
```

## Run

```
docker run --rm -it devbuntu /bin/bash
```
