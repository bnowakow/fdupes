FROM ubuntu:xenial-20200619

RUN apt-get update; apt-get install -y apt-utils 
RUN apt-get install -y autoconf gcc libncurses5-dev libncursesw5-dev libpcre2-dev
RUN autoconf --version

