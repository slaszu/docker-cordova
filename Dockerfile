FROM slaszu/android

MAINTAINER Maik Hummel <m@ikhummel.com>

ARG CORDOVA_VERSION=8.0.0
ARG NODEJS_VERSION=10.16.3

WORKDIR "/tmp"

ENV PATH=$PATH:/opt/node/bin

RUN apt-get update && apt-get install -y curl git ca-certificates --no-install-recommends && \
    curl -sL https://nodejs.org/dist/v${NODEJS_VERSION}/node-v${NODEJS_VERSION}-linux-x64.tar.gz | tar xz --strip-components=1 && \
    rm -rf /var/lib/apt/lists/* && \
    apt-get clean

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}


