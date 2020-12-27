#!/bin/bash
python/build.sh 3.9.1
docker image push palcode/python:3.9.1

node/build.sh 14.15.3
docker image push palcode/node:14.15.3
