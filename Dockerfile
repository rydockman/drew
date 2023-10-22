FROM steamcmd/steamcmd:latest

RUN steamcmd +force_install_dir /gmodds +login anonymous +app_update 4020 +quit
