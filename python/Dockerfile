FROM python:slim

WORKDIR /opt/runner
COPY python/run.sh run.sh
COPY python/detect-modules.py detect-modules.py
COPY common.sh common.sh

ENTRYPOINT ["/bin/bash"]
