FROM ubuntu:18.04

RUN adduser --disabled-password --gecos "" user
RUN usermod -aG sudo user
RUN echo "user:password" | chpasswd
RUN apt-get update && apt-get -y install sudo