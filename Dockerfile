FROM beevelop/android-nodejs

MAINTAINER Maik Hummel <m@ikhummel.com>

ARG CORDOVA_VERSION=8.0.0

WORKDIR "/tmp"

RUN npm i -g --unsafe-perm cordova@${CORDOVA_VERSION}
