FROM gliderlabs/alpine:3.3

RUN apk add openssl ca-certificates \
  && rm -rf /var/cache/apk/*
