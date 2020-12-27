FROM openjdk:16-jdk-alpine
RUN apk add coreutils bash

WORKDIR /opt/runner
COPY java/run.sh run.sh

ENTRYPOINT ["/bin/bash"]
