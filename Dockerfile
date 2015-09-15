FROM php:5
RUN apt-get -y install wget
RUN wget -q -O - http://get.pocketmine.net/ > install.sh
RUN chmod +x install.sh
RUN ./install.sh -r
CMD start.sh
