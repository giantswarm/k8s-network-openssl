FROM gliderlabs/alpine:3.3

RUN apk update \
  && apk upgrade \
  && apk add openssl \
  && apk add ca-certificates \
  && rm -rf /var/cache/apk/*
