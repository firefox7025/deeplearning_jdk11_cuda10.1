FROM nvidia/cuda:10.2-runtime-ubuntu18.04
RUN apt-get update -y && apt-get install openjdk-11-jdk -y

RUN mkdir /app
WORKDIR /app
VOLUME /data
