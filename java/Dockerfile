FROM openjdk:16-jdk-alpine
RUN apk add coreutils
RUN apk add bash

WORKDIR /opt/runner
COPY java/run.sh run.sh

ENTRYPOINT ["/bin/bash"]
