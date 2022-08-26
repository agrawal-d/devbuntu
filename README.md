# devbuntu

An unminimized Ubuntu dockerfile with popular developer tools preinstalled.

## Build

Clone and `cd` into the project, then run:

```
docker build -t devbuntu -f Dockerfile ./
```

## Use

```
docker run --rm -it devbuntu /bin/bash
```
