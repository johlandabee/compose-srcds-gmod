# srcds-gmod

A Garry's Mod Trouble In Terrorist Town docker-compose configuration.

## Layers:
- ### steamcmd: 
  Provides only the steamcmd cli tool. 
- ### base: 
  Content layer containing the **GMod** and **CSS** SRCDS.
- ### ttt: 
  Configuration layer with a workshop content volume.
