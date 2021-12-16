FROM itzg/minecraft-server
ENTRYPOINT [ "/start" ]
HEALTHCHECK --start-period=1m CMD mc-health
