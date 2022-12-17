cd /etc/3proxy/
wget --no-check-certificate https://raw.githubusercontent.com/apkking99/IPV6/main/3proxy.cfg
chmod 600 /etc/3proxy/3proxy.cfg
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
/etc/init.d/3proxyinit start;
