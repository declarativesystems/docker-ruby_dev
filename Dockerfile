# ruby-cmake
#
# A Ruby image with `cmake` support and bundler - mostly needed to allowed
# installation of the `rugged` gem to succeed.

FROM ruby:2.5.5
RUN apt-get update && apt-get install -y build-essential cmake python-pip && rm -rf /var/lib/apt/lists/*
RUN pip install pyyaml
RUN gem install bundler

