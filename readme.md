Simple Docker image with Node.js v10 installed, using `subspacelabs/ubuntu` as base for efficient disk utilization

Just pull one of the images from Docker Hub:
```
subspacelabs/node:10
subspacelabs/node:10-arm32v7
subspacelabs/node:10-arm64v8
subspacelabs/node:10-dev
subspacelabs/node:10-arm32v7-dev
subspacelabs/node:10-arm64v8-dev
```

`*-dev` images have `git`, `g++` and `make` installed for building packages with native Node.js bindings.

### Building Docker image
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-node.git
cd docker-node:10
docker build -t subspacelabs/node:10 .
docker build -t subspacelabs/node:10-dev -f Dockerfile-dev .
```

### Building Docker image for 32-bit ARMv7
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-node.git
cd docker-node:10
docker build -t subspacelabs/node:10-arm32v7 -f Dockerfile-arm32v7 .
docker build -t subspacelabs/node:10-arm32v7-dev -f Dockerfile-arm32v7-dev .
```


### Building Docker image for 64-bit ARMv8
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-node.git
cd docker-node:10
docker build -t subspacelabs/node:10-arm64v8 -f Dockerfile-arm64v8 .
docker build -t subspacelabs/node:10-arm64v8-dev -f Dockerfile-arm64v8-dev .
```
