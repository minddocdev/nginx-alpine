# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    nginx-alpine
# name:     minddocdev/nginx-alpine
# repo:     https://github.com/minddocdev/nginx-alpine
# Requires: nginx:alpine
# authors:  development@minddoc.com
# ------------------------------------------------------

FROM nginx:stable-alpine

RUN apk add --update npm yarn

LABEL maintainer="development@minddoc.com"
