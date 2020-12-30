FROM node:14.15.3-buster

RUN apt-get update -y
RUN apt-get install -y coreutils

WORKDIR /opt/runner
COPY go_binary run

ENTRYPOINT ["./run"]
