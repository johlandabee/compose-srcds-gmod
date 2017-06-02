FROM local/srcds-gmod:base

ENV DEBIAN_FRONTEND noninteractive

ADD run.sh /app/
ADD dist /app/gmod

USER root

Run chown -R srcds.srcds /app/run.sh /app/gmod \
        && chmod +x /app/run.sh

USER srcds

VOLUME /app/gmod/garrysmod/addons

ENTRYPOINT ["/app/run.sh"]
