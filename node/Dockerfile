FROM node:14.15.3-buster
RUN apt-get install -y coreutils

WORKDIR /opt/runner
COPY node/run.sh run.sh
COPY node/go_binary run

ENTRYPOINT ["/bin/bash"]
