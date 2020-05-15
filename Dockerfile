FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y upgrade

RUN apt-get -y install curl wget iputils-ping net-tools tcpdump screen

