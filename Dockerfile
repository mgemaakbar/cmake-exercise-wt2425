FROM ubuntu:24.04

# COPY . /root
RUN apt update
RUN apt install -y cmake
RUN apt install -y build-essential
RUN apt install -y make
RUN apt install -y libboost-all-dev
# RUN apt install libdeal.ii-dev