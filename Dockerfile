FROM ubuntu:precise
MAINTAINER Murali Allada <murali.allada@rackspace.com>

RUN apt-get -yqq update
RUN apt-get -yqq install python-dev python-pip python-flask python-requests
#RUN apt-get -yqq install python-dev

COPY build.sh /solum/bin/
