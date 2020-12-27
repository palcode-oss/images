FROM node:14.15.3-buster
RUN apt-get install -y coreutils

RUN mkdir /opt/runner-modules
WORKDIR /opt/runner-modules
RUN yarn init -y
RUN yarn add detective is-builtin-module

WORKDIR /opt/runner
COPY node/run.sh run.sh
COPY node/detect-modules.js detect-modules.js
COPY common.sh common.sh

ENTRYPOINT ["/bin/bash"]
