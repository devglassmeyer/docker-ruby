FROM ruby:3.0

RUN gem install sinatra
RUN gem install sinatra-contrib
RUN gem install rubocop

# throw errors if Gemfile has been modified since Gemfile.lock
# RUN bundle config --global frozen 1

WORKDIR /usr/src/app

# COPY Gemfile Gemfile.lock ./
# RUN bundle install

# COPY . .

# CMD ["./your-daemon-or-script.rb"]
