FROM ubuntu:latest

RUN apt update
RUN apt install python3 -y
RUN apt install python-pip -y
RUN pip install pandas

WORKDIR /usr/app/src

COPY ./ ./
