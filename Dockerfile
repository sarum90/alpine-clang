# Version 3.4 of this (Clang 3.8.0 installed)
FROM alpine:3.4
MAINTAINER Marcus Henry Ewert

RUN apk add --no-cache clang alpine-sdk

# No endpoint... although clang++ will probably be the endpoint
