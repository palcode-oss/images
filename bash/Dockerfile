FROM alpine:3
RUN apk add coreutils
RUN apk add bash

WORKDIR /opt/runner
COPY bash/run.sh run.sh

ENTRYPOINT ["/bin/bash"]
