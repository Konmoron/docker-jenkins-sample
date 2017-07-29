FROM ubuntu:latest
MAINTAINER Imer "james@example.com"
ENV REFRESHED_AT 2017-7-29
RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec
