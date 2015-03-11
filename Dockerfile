FROM ruby:2.2.1-slim
RUN apt-get update -qq && apt-get install -y nodejs npm nodejs-legacy mysql-client libmysqlclient-dev libfontconfig1 libfreetype6
RUN npm install -g phantomjs