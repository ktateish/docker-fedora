FROM fedora:23
MAINTAINER Katsuyuki Tateishi <kt@wheel.jp>

RUN dnf update -y
ENTRYPOINT ["/bin/nc", "-l", "7"]
