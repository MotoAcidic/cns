FROM debian:stretch
LABEL maintainer="CNS Developers <dev@cns.org>"
LABEL description="Dockerised CNSCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
