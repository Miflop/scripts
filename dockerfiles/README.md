Deploy asterisk docker with following command, change ARGS to fit your needs.

docker build -t asterisk15 --build-arg Domain=sip.micentralita.eu,IP=10.10.10.50,Host=MiCentralita -f asterisk15 .
