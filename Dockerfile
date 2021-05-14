FROM talal7860/rails-docker:ruby-2.7.3-v1.0.0 as base
RUN apt-get update
WORKDIR /app

COPY . .
RUN bundle update --bundler
RUN bundle install
