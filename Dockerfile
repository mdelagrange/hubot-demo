FROM node:6.8.0

# added via docker-compose.yml
WORKDIR /opt/hubot

ENTRYPOINT ./bin/hubot --adapter slack
