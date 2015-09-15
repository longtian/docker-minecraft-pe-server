FROM ubuntu:trusty
RUN wget -q -O - http://get.pocketmine.net/ | bash
CMD start.sh
