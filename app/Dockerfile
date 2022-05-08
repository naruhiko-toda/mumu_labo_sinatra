FROM ruby:3.2-rc-alpine

RUN apk update && apk add --no-cache build-base
WORKDIR /app

COPY Gemfile ./
COPY Gemfile.lock ./
RUN bundle config --local set path 'vendor/bundle'
RUN bundle install

CMD ["rackup", "config.ru", "-p", "4567",  "-o", "0.0.0.0"]