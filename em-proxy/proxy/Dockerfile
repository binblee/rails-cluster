FROM ruby:2.1

COPY . /app/proxy
WORKDIR /app/proxy

RUN gem install em-proxy
RUN gem install ansi

EXPOSE 3000
CMD ["ruby","run_proxy.rb"]
