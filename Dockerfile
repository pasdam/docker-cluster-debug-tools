FROM alpine:3.11.5

RUN apk update && \
    apk add --no-cache \
        netcat-openbsd
