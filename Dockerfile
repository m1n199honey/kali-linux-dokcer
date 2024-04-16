FROM kalilinux/kali-rolling
RUN apt-get -y update
RUN apt-get -y dist-upgrade
RUN apt-get install -y apache2
RUN apt-get install -y nmap
RUN apt-get install -y net-tools
CMD ["/bin/bash"]