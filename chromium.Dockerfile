FROM ubuntu:latest

RUN apt-get update && apt-get install -y curl ca-certificates --no-install-recommends

RUN curl -sL https://deb.nodesource.com/setup_12.x | sh -

RUN apt-get install -y nodejs chromium-browser --no-install-recommends && \
    rm -rf /var/lib/apt/lists/

