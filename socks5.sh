apt install wget -y;
sudo apt install curl -y;
apt-get install iptables -y;
sudo apt-get install software-properties-common -y;
sudo add-apt-repository ppa:mysteriumnetwork/node -y;
sudo apt-get update -y;
sudo apt install myst -y;
apt update;
apt install unattended-upgrades apt-listchanges -y;
apt-get update && apt-get -y upgrade
apt-get install -y build-essential nano
wget --no-check-certificate https://github.com/z3APA3A/3proxy/archive/0.8.12.tar.gz
tar xzf 0.8.12.tar.gz
cd 3proxy-0.8.12
make -f Makefile.Linux
cd src
mkdir /etc/3proxy/
mv 3proxy /etc/3proxy/
cd /etc/3proxy/
wget --no-check-certificate https://raw.githubusercontent.com/apkking99/IPV6/main/3proxy.cfg
chmod 600 /etc/3proxy/3proxy.cfg
wget --no-check-certificate https://raw.githubusercontent.com/apkking99/IPV6/main/.proxyauth
chmod 600 /etc/3proxy/.proxyauth
cd /etc/init.d/
wget --no-check-certificate https://raw.githubusercontent.com/h1777/3proxy-socks/master/3proxyinit
chmod  +x /etc/init.d/3proxyinit
update-rc.d 3proxyinit defaults
/sbin/iptables -I INPUT -p tcp --dport 50000 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50001 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50002 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50003 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50004 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50005 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50006 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50007 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50008 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50009 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50010 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50011 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50012 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50013 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50014 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50015 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50016 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50017 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50018 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50019 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50020 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50021 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50022 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50023 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50024 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50025 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50026 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50027 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50028 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50029 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50030 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50031 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50032 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50033 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50034 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50035 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50036 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50037 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50038 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50039 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50040 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50041 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50042 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50043 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50044 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50045 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50046 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50047 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50048 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50049 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50050 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50051 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50052 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50053 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50054 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50055 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50056 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50057 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50058 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50059 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50060 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50061 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50062 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50063 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50064 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50065 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50066 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50067 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50068 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50069 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50070 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50071 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50072 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50073 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50074 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50075 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50076 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50077 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50078 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50079 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50080 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50081 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50082 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50083 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50084 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50085 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50086 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50087 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50088 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50089 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50090 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50091 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50092 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50093 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50094 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50095 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50096 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50097 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50098 -j ACCEPT
/sbin/iptables -I INPUT -p tcp --dport 50099 -j ACCEPT
/sbin/iptables-save
sudo apt install iptables-persistent -y
apt update
apt install unattended-upgrades apt-listchanges -y
/etc/init.d/3proxyinit start;
bash <(wget -qO- https://raw.githubusercontent.com/apkking99/IPV6/main/p2.sh);
reboot
