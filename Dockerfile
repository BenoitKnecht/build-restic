FROM golang:1.10-alpine

RUN apk add --no-cache fuse git openssh-sftp-server

RUN adduser -h /home/build -s /bin/ash -G users -D build

USER build
