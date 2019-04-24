FROM debian:stretch

RUN apt update && apt upgrade -y \
  curl \
  iperf \
  net-tools \
  traceroute \
  dnsutils \
  vim

ENTRYPOINT ["bash"]
