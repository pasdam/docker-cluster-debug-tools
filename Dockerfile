FROM alpine:3.17.1

RUN apk add --update --no-cache \
        bash \
        busybox-extras \
        curl \
        jq \
        netcat-openbsd \
        openssh

ENV ENV="/root/.bashrc"
COPY .profile /root/.bashrc
