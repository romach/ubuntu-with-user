FROM ubuntu:18.04

RUN adduser --disabled-password --gecos "" user
RUN usermod -aG sudo user