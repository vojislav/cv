FROM debian:12

RUN apt update && \
  apt install --yes --no-install-recommends --fix-missing \
  ca-certificates \
  git \
  html2text \
  inotify-tools \
  lmodern \
  make \
  texlive-full

WORKDIR /data
VOLUME ["/data"]
