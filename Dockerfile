FROM ruby:2.2.2-slim
RUN apt-get update -qq && apt-get install -y nodejs npm nodejs-legacy mysql-client libmysqlclient-dev libfontconfig1 libfreetype6 git-core wkhtmltopdf
RUN npm install -g phantomjs
