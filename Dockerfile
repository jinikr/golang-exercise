FROM golang:1.10.1-stretch

RUN apt-get update \
    && apt-get install -y vim
