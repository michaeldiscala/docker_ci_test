FROM ruby:2.3.1

# see update.sh for why all "apt-get install"s have to stay as one long line
#RUN apt-get update && apt-get install -y nodejs --no-install-recommends && rm -rf /var/lib/apt/lists/*
#RUN apt-get update && apt-get install -y postgresql-client --no-install-recommends && rm -rf /var/lib/apt/lists/*

#ENV APP_HOME=/app

#ENV RAILS_VERSION=5.0.0 \
#    BUNDLE_GEMFILE=$APP_HOME/Gemfile \
#    BUNDLE_JOBS=2 \
#    BUNDLE_PATH=/bundle

#RUN gem install rails --version "$RAILS_VERSION"

#RUN mkdir -p $APP_HOME
#WORKDIR $APP_HOME
#
#COPY Gemfile* $APP_HOME/

#RUN bundle install

CMD ["echo", "hello"]
