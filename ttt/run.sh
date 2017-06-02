#!/bin/bash

/app/gmod/srcds_run -game garrysmod \
    -condebug -console -usercon +sv_pure 1 \
    -port ${SRCDS_PORT} \
    -authkey ${SRCDS_AUTHKEY} \
    +hostname ${SRCDS_HOSTNAME} \
    +map ${SRCDS_MAP} \
    +gamemode ${SRCDS_GAMEMODE} \
    +maxplayers ${SRCDS_MAXPLAYERS} \
    +rcon_password ${SRCDS_RCON_PASSWORD} \
    +host_workshop_collection ${SRCDS_WORKSHOP_COLLECTION} \
    +sv_setsteamaccount ${SRCDS_ACCOUNTKEY}
