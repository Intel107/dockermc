FROM ubuntu:16.04
MAINTAINER rnold182
RUN apt-get -y update \
&& apt-get -y upgrade \
&& apt-get install mc \
&& apt-get clean 

WORKDIR /root
