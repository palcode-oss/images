FROM python:3-alpine
RUN apk add coreutils
RUN apk add bash

WORKDIR /opt/runner
COPY python/run.sh run.sh
COPY python/detect-modules.py detect-modules.py
COPY common.sh common.sh

ENTRYPOINT ["/bin/bash"]
