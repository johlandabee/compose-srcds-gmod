FROM local/steamcmd

ENV DEBIAN_FRONTEND noninteractive

ADD dist /app/

RUN useradd -c 'SRCDS user' -m -d /home/srcds -s /bin/bash srcds \
        && chown -R srcds.srcds /app

USER srcds
RUN /usr/games/steamcmd +runscript /app/update.txt

ENTRYPOINT ["/bin/bash"]
