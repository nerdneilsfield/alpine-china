FROM alpine:3.4
MAINTAINER dengqi
ADD repositories /etc/apk/repositories
RUN apk update