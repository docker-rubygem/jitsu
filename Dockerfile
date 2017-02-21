FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=0.4.2

RUN gem install jitsu --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["jitsu"]
CMD ["--help"]
