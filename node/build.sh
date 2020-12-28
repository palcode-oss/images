#!/bin/bash

curl -s https://api.github.com/repos/palcode-oss/runner-node/releases/latest \
| grep "browser_download_url." \
| cut -d : -f 2,3 \
| tr -d \" \
| xargs curl -L --output node/go_binary

chmod +x node/go_binary

docker build -t palcode/node:"$1" -f node/Dockerfile --platform amd64 .
