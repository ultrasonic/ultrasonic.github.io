FROM alpine:latest
MAINTAINER Oscar Garcia Amor (https://ogarcia.me)

RUN apk -U --no-progress upgrade && \
  apk --no-progress add build-base libffi-dev ruby ruby-bigdecimal ruby-dev ruby-etc ruby-irb ruby-rdoc ruby-webrick && \
  gem install jekyll bundle && \
  mkdir -p /app

WORKDIR /app

EXPOSE 4000

CMD [ "jekyll", "serve", "--host", "0.0.0.0" ]
