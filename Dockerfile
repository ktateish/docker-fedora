FROM fedora:23
MAINTAINER Katsuyuki Tateishi <kt@wheel.jp>

RUN dnf update -y
RUN dnf install -y openssh-server

RUN dnf clean all

ADD docker-entry.sh /

CMD ["/docker-entry.sh"]
