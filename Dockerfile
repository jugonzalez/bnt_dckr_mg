FROM ubuntu:14.04

MAINTAINER JC Gonzalez <jcgonzalez@example.com>

RUN apt-get update && apt-get install -y ruby ruby-dev
RUN gem install sinatra
