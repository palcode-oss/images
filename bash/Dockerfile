FROM alpine:3
RUN apk add coreutils bash

WORKDIR /opt/runner
COPY bash/run.sh run.sh

ENTRYPOINT ["/bin/bash"]
