FROM ruby:2.5
RUN apt-get update
RUN apt-get install -y \
  build-essential \
  libpq-dev \
  nodejs \
  postgresql-client \
  yarn
WORKDIR /var/www/hello
COPY Gemfile Gemfile.lock /var/www/hello/
RUN bundle install
