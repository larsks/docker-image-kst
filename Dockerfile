FROM ubuntu

RUN apt-get update
RUN apt-get -y install software-properties-common
RUN add-apt-repository ppa:kst-plot/ppa
RUN apt-get update
RUN apt-get -y install kst

