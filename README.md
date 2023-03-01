# endless_ssh

_Based on linuxserver.io project._

# [linuxserver/endlessh](https://github.com/linuxserver/docker-endlessh)


Endlessh is an SSH tarpit that very slowly sends an endless, random SSH banner. It keeps SSH clients locked up for hours or even days at a time. The purpose is to put your real SSH server on another port and then let the script kiddies get stuck in this tarpit instead of bothering a real server.

[![endlessh](https://github.com/linuxserver/docker-templates/raw/master/linuxserver.io/img/openssh-server-logo.png)

Currently, we directly use a [docker-compose/stack script](https://github.com/shaunsundDocker/compose) in portainer. Perhaps some day we'll customize and use our image.