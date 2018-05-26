Deploy asterisk docker with following command, change ARGS to fit your needs.

docker build -t asterisk154 --build-arg Domain=sip.micentralita.eu,IP=10.10.10.50,Host=MiCentralita -f asterisk154 .

docker run -d asterisk154


Docker expose port range one by one, for UDP 10000-20000 start will take long time, you can add iptable rule like:

iptables -t nat -A  DOCKER -p tcp -m multiport --dports ${PORT_RANGE} -j DNAT --to-destination ${IP}
