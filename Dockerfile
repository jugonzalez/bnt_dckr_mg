FROM ubuntu:14.04

MAINTAINER JC Gonzalez <jcgonzalez@example.com>

RUN apt-get update && apt-get install -y python
RUN apt-get update && apt-get install -y scapy
RUN apt-get update && apt-get install -y git-all
RUN git clone https://github.com/jugonzalez/topology_scapy_protocols.git /tmp/protocols

