FROM alpine:latest

RUN apk add bash
USER non-root-user
ADD dummy.txt .
