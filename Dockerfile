FROM golang:1.10-alpine

RUN apk add --no-cache fuse git openssh-sftp-server

USER guest
