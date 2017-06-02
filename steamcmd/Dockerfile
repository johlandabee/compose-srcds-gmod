FROM ubuntu:16.04

ENV DEBIAN_FRONTEND noninteractive

RUN dpkg --add-architecture i386 \
    && echo steamcmd steam/question select I AGREE | debconf-set-selections \
    && apt-get update \
    && apt-get install -yq ca-certificates \
                           steamcmd \
                           libtinfo5:i386 \
    && apt-get autoclean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["/bin/bash"]
