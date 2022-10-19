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
/sbin/iptables-save
sudo apt install iptables-persistent -y
apt update
apt install unattended-upgrades apt-listchanges -y
/etc/init.d/3proxyinit start
reboot
