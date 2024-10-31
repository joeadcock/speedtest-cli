FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl
RUN curl -s https://packagecloud.io/install/repositories/ookla/speedtest-cli/script.deb.sh | bash
RUN apt-get install -y speedtest-cli && rm -rf /var/lib/apt/lists/*

ENTRYPOINT ["/usr/bin/speedtest-cli"]
