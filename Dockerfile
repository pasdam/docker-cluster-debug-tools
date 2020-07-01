FROM alpine:3.12.0

RUN apk update && \
    apk add --no-cache \
        netcat-openbsd
