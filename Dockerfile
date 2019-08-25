FROM osrg/quagga

RUN apt update && apt install --upgrade -q iperf3
RUN mv /usr/sbin/tcpdump /usr/bin/tcpdump
