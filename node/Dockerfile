FROM node:14-alpine
RUN apk add coreutils
RUN apk add bash
RUN mkdir /opt/runner-modules
WORKDIR /opt/runner-modules
RUN yarn init -y
RUN yarn add detective is-builtin-module
ENTRYPOINT ["/bin/bash"]
