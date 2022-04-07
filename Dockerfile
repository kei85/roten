FROM ubuntu:18.04

RUN apt update
RUN apt install -y vim less
RUN apt install -y curl

RUN apt install -y nodejs npm
RUN npm install n -g
RUN n stable
RUN apt purge -y nodejs npm