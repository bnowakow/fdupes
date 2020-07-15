FROM ubuntu:xenial-20200619

RUN apt-get update; apt-get install -y apt-utils autoconf
RUN autoconf --version

