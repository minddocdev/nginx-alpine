# ------------------------------------------------------
#                       Dockerfile
# ------------------------------------------------------
# image:    nginx-alpine
# name:     minddocdev/nginx-alpine
# repo:     https://github.com/minddocdev/nginx-alpine
# Requires: nginx:alpine
# authors:  development@minddoc.com
# ------------------------------------------------------

FROM nginx:1.17.3-alpine
LABEL maintainer="development@minddoc.com"

ARG VERSION=unknown
