Deploy asterisk docker with following command,

docker build -t asterisk154 -f asterisk154 .

docker run -d -p 5060:5060 --name asterisk154 --hostname MiCentralita asterisk154

OR

docker run -d -p 5060:5060 -p 10001-10100:10001-10100/udp --name asterisk154 --hostname MiCentralita asterisk154


Docker expose port range one by one, for UDP 10000-20000 start will take long time, you can add iptable rule like:

iptables -t nat -A  DOCKER -p tcp -m multiport --dports ${PORT_RANGE} -j DNAT --to-destination ${IP}

<html>
<head>
<meta charset="utf-8">
<title>Asterisk 15.4</title>
</head>
<body>
<div id="wb_Text1" style="position:absolute;left:0px;top:0px;width:790px;height:227px;z-index:0;">
<span style="color:#000000;font-family:Arial;font-size:25px;"><strong>Deploy asterisk docker with following command,</strong></span><span style="color:#000000;font-family:Arial;font-size:15px;"><br></span><span style="color:#000000;font-family:Arial;font-size:13px;"><br>docker build -t asterisk154 -f asterisk154 .<br><br>docker run -d -p 5060:5060 --name asterisk154 --hostname MiCentralita asterisk154<br><br>OR<br><br>docker run -d -p 5060:5060 -p 10001-10100:10001-10100/udp --name asterisk154 --hostname MiCentralita asterisk154<br><br><br>Docker expose port range one by one, for UDP 10000-20000 start will take long time, you can add iptable rule like:<br><br>iptables -t nat -A&nbsp; DOCKER -p tcp -m multiport --dports ${PORT_RANGE} -j DNAT --to-destination ${IP}</span></div>
</body>
</html>
