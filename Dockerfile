FROM jekyll/jekyll:3.8.1

COPY . /src
RUN chown -R jekyll:jekyll /src
VOLUME /src
EXPOSE 4000

WORKDIR /src
ENTRYPOINT ["jekyll", "serve", "-H", "0.0.0.0"]
