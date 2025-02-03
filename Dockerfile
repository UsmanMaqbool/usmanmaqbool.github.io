FROM ruby:2.7

RUN apt-get update && apt-get install -y nodejs

WORKDIR /site

COPY Gemfile Gemfile.lock ./
RUN bundle install

EXPOSE 4000

CMD ["bundle", "exec", "jekyll", "serve", "--host", "0.0.0.0"]
