FROM alpine:3.20

RUN apk add --no-cache bird gettext

RUN mkdir -p /etc/bird
