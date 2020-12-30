FROM debian:buster

RUN apt-get install -y coreutils
RUN apt-get install -y g++

WORKDIR /opt/runner
COPY go_binary run

ENTRYPOINT ["./run"]
