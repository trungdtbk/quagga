FROM osrg/quagga

RUN apt update && apt install --upgrade -q iperf3
