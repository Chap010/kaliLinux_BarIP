[  -d /sys/class/net/tun0 ] && echo -n "VPN IP: " && /sbin/ifconfig tun0|grep inet|head -1|sed 's/\:/ /'|awk '{print $2}' || echo "VPN Disconnected "