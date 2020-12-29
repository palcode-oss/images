FROM alpine:3
RUN apk add coreutils bash

WORKDIR /opt/runner
COPY go_binary run

ENTRYPOINT ["./run"]
