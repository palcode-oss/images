#!/bin/bash
docker build -t palcode/java:"$1" -f java/Dockerfile --platform amd64 .
