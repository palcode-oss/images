FROM python:3.9.1-buster

RUN apt-get update -y
RUN apt-get install -y coreutils
RUN apt-get install -y g++

WORKDIR /opt/runner
COPY go_binary run

ENTRYPOINT ["./run"]
