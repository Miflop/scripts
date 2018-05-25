#!/bin/bash
printf "{Red}Installing Docker Compose 1.21.2"
sudo curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose >/dev/null
sudo chmod +x /usr/local/bin/docker-compose >/dev/null
docker-compose --version
