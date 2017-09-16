FROM ruby:latest

RUN mkdir -p /app
ADD Gemfile* /app/
WORKDIR /app

RUN bundle install --path vendor/bundle
