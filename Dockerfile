FROM jojomi/hugo:0.53
RUN ls -al /src
RUN hugo new site /src -f --force yaml
COPY . /src
VOLUME /src