#!/bin/bash

docker build -t asterisk154 --build-arg Domain=sip.micentralita.eu,IP=10.10.10.149,Host=MiCentralita -f asterisk154 .

docker run -d --name asterisk154 asterisk154
