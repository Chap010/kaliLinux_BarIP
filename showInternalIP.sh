[  -d /sys/class/net/eth0 ] && echo -n "Internal IP " && /sbin/ifconfig eth0|grep inet|head -1|sed 's/\:/ /'|awk '{print $2}' || echo "System Not Online"
