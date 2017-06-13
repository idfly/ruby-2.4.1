FROM ruby:2.4.1

ADD . /app

WORKDIR /app

ENV PATH=$PATH:/app/vendor/bundle/ruby/2.4.0/bin
ENV GEM_PATH=/usr/local/bundle:/root/.gem/ruby/2.4.0:/usr/local/lib/ruby/gems/2.4.0:/app/vendor/bundle/ruby/2.4.0:/app/vendor/bundle/ruby/2.4.0
