FROM ubuntu:16.04
RUN apt-get update -y && apt-get install nano 
RUN touch abc
