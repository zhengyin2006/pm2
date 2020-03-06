FROM ubuntu:18.04

RUN apt-get -q -y update \
  && apt -q -y install software-properties-common

RUN apt-add-repository --yes --update ppa:ansible/ansible
RUN apt-get -q -y install ansible

RUN mkdir -p ~/.ssh
RUN echo 'Host *\nStrictHostKeyChecking no' > ~/.ssh/config
RUN chmod 400 ~/.ssh/config
