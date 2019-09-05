FROM osrg/quagga

RUN apt update && apt install --upgrade -q iperf3
RUN apt update && apt install --upgrade -q iptables
RUN mv /usr/sbin/tcpdump /usr/bin/tcpdump
