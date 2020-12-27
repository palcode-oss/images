#!/bin/bash
docker build -t palcode/node:"$1" -f node/Dockerfile --platform amd64 .
