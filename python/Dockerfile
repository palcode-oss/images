FROM python:3.9.1-buster

RUN apt-get install -y coreutils
RUN apt-get install -y g++

WORKDIR /opt/runner
COPY python/run.sh run.sh
COPY python/go_build_run_go_linux run

ENTRYPOINT ["/bin/bash"]
