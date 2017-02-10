FROM ruby:2.4

MAINTAINER thinkbot@outlook.de

ENV VERSION=2.0

RUN gem install donald --version ${VERSION} --no-format-exec

WORKDIR /tmp

ENTRYPOINT ["donald"]
CMD ["--help"]
