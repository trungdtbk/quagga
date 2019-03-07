FROM osrg/quagga

RUN apt update && apt install --upgrade iperf3 -q
