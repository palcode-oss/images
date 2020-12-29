#!/bin/bash

curl -s https://api.github.com/repos/palcode-oss/container-init/releases/latest \
| grep "browser_download_url." \
| cut -d : -f 2,3 \
| tr -d \" \
| xargs curl -L --output go_binary

chmod +x go_binary

docker build -t palcode/python:3.9.1 -f python/Dockerfile --platform amd64 .
docker image push palcode/python:3.9.1

docker build -t palcode/node:14.15.3 -f node/Dockerfile --platform amd64 .
docker image push palcode/node:14.15.3

docker build -t palcode/bash:1.0.0 -f bash/Dockerfile --platform amd64 .
docker image push palcode/bash:1.0.0

docker build -t palcode/prolog:8.3.13 -f prolog/Dockerfile --platform amd64 .
docker image push palcode/prolog:8.3.13

docker build -t palcode/java:16 -f java/Dockerfile --platform amd64 .
docker image push palcode/java:16

docker build -t palcode/go:1.15.6 -f go/Dockerfile --platform amd64 .
docker image push palcode/go:1.15.6
