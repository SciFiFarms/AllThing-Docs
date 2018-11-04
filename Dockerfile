#FROM jekyll/builder
FROM jekyll/jekyll

WORKDIR /tmp
ADD Gemfile /tmp/
#ADD Gemfile.lock /tmp/
RUN bundle update


COPY . /src
VOLUME /src
EXPOSE 4000

WORKDIR /src
ENTRYPOINT ["jekyll", "serve", "-H", "0.0.0.0"]
