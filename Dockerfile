FROM ubuntu:16.04
MAINTAINER Stephane Jourdan <sjourdan@greenalto.com>
ENV REFRESHED_AT 2016-06-03
RUN apt-get update -y && apt-get install -y \
  dnsutils \
  netcat \
  net-tools \
  nmap \
  curl \
  traceroute \
  tcpdump && \
  rm -rf /var/lib/apt/lists/*
COPY tests.sh /tmp/
