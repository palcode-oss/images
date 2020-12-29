FROM openjdk:16-jdk-alpine
RUN apk add coreutils bash

WORKDIR /opt/runner
COPY go_binary run

ENTRYPOINT ["./run"]
