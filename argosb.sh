#!/bin/sh
export LANG=en_US.UTF-8
v4orv6(){
if [ -z "$(curl -s4m5 icanhazip.com -k)" ]; then
echo -e "nameserver 2a00:1098:2b::1\nnameserver 2a00:1098:2c::1\nnameserver 2a01:4f8:c2c:123f::1" > /etc/resolv.conf
sendip="2606:4700:d0::a29f:c101"
xendip="[2606:4700:d0::a29f:c101]"
else
sendip="162.159.192.1"
xendip="162.159.192.1"
fi
}
