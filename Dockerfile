FROM ruby:3.0

LABEL maintainer="wenh06@gmail.com"

RUN mkdir -p /NSRR

WORKDIR /NSRR

RUN gem install nsrr --no-document
