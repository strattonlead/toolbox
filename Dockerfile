FROM debian
RUN apt-get update 
RUN apt-get install -y sudo vim nano curl wget net-tools iproute2 procps htop lsof openssh-client
RUN apt-get clean

CMD ["tail", "-f", "/dev/null"]
