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
/sbin/iptables-save
sudo apt install iptables-persistent -y
/etc/init.d/3proxyinit start
