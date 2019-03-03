Simple Docker image with Node.js v10 installed, using `subspacelabs/ubuntu` as base for efficient disk utilization

Just pull one of the images from Docker Hub:
```
subspacelabs/node:10
subspacelabs/node:10-arm32v7
subspacelabs/node:10-arm64v8
```

### Building Docker image
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-node.git
cd docker-node:10
docker build -t subspacelabs/node:10 .
```

### Building Docker image for Raspberry PI (32-bit ARMv7)
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-node.git
cd docker-node:10
docker build -t subspacelabs/node:10-arm32v7 -f Dockerfile-arm32v7 .
```


### Building Docker image for 64-bit ARMv8
In order to get source code and build an image run:
```bash
git clone git@github.com:subspace/docker-node.git
cd docker-node:10
docker build -t subspacelabs/node:10-arm64v8 -f Dockerfile-arm64v8 .
```
