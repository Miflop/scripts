#!/bin/bash

docker build -t asterisk154 -f asterisk154 .

docker run -d -p 5060:5060 --name asterisk154 --hostname Micentralita asterisk154
