FROM debian:8

MAINTAINER Michele Sorcinelli "mikefender@cryptolab.net"

ENV DEBIAN_FRONTEND         noninteractive

RUN apt-get update && \
    apt-get install -y texlive-full

RUN mkdir /code

WORKDIR /code
