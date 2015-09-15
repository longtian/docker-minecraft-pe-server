FROM php:5
RUN bash
RUN apt-get -y update
RUN apt-get -y install wget
RUN wget -q -O - http://get.pocketmine.net/ > downloaded.sh
RUN bash downloaded.sh -r
CMD start.sh
