FROM ubuntu:latest

RUN echo "Hello world!" >> test3.py
RUN sudo apt-get update && apt-get install scapy
