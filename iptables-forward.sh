#!/bin/sh

set -e

iptables -t nat -A POSTROUTING -o wlp3s0 -j MASQUERADE
iptables -A FORWARD -m conntrack --ctstate RELATED,ESTABLISHED -j ACCEPT
iptables -A FORWARD -i enp5s0 -o wlp3s0 -j ACCEPT
