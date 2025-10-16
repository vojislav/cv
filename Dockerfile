FROM debian:11

RUN apt update && \
  apt install --yes --no-install-recommends \
  ca-certificates \
  git \
  html2text \
  inotify-tools \
  lmodern \
  make \
  texlive-full

WORKDIR /data
VOLUME ["/data"]
