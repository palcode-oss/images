FROM python:3.9.1-buster

RUN apt-get install -y coreutils
RUN apt-get install -y g++

WORKDIR /opt/runner
COPY python/run.sh run.sh
COPY python/go_binary run

ENTRYPOINT ["/bin/bash"]
