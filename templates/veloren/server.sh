#!/usr/bin/env sh

case "$1" in
  "start")
    sudo docker-compose up -d
    sudo docker attach veloren-game-server-master
    ;;
esac
