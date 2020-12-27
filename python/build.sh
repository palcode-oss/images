#!/bin/bash

curl -s https://api.github.com/repos/palcode-oss/runner-python/releases/latest \
| grep "browser_download_url." \
| cut -d : -f 2,3 \
| tr -d \" \
| xargs curl -L --output python/go_binary

docker build -t palcode/python:"$1" -f python/Dockerfile --platform amd64 .
