FROM osrg/quagga

RUN apt update && apt install --upgrade -q iperf3 iptables fping
RUN mv /usr/sbin/tcpdump /usr/bin/tcpdump
RUN sysctl -w net.ipv4.conf.all.rp_filter=0
RUN sysctl -w net.ipv4.conf.default.rp_filter=0
