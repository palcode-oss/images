#!/bin/bash
docker build -t palcode/prolog:"$1" -f prolog/Dockerfile --platform amd64 .
