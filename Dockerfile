FROM ubuntu:trusty
RUN apt-get -y install wget
RUN wget -q -O - http://get.pocketmine.net/ | bash
CMD start.sh
