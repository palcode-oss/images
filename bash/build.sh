#!/bin/bash
docker build -t palcode/bash:"$1" -f bash/Dockerfile --platform amd64 .
