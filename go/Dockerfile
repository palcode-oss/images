FROM golang:1.15.6-buster
RUN apk add coreutils

WORKDIR /opt/runner
COPY go_binary run

ENTRYPOINT ["./run"]
