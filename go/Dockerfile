FROM golang:1.15.6-buster
RUN apt-get install -y coreutils

WORKDIR /opt/runner
COPY go_binary run

ENTRYPOINT ["./run"]
