FROM alpine:3.12.0

RUN apk update && \
    apk add --no-cache \
        bash \
        busybox-extras \
        curl \
        jq \
        netcat-openbsd \
        openssh
