FROM rails

COPY . /app/server
WORKDIR /app/server
RUN bundle install
EXPOSE 3000
CMD ["rails","server","-b","0.0.0.0"]

